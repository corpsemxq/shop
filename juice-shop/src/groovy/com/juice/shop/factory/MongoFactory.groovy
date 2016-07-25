package com.juice.shop.factory

import com.juice.shop.domain.Order
import com.juice.shop.domain.Product
import com.juice.shop.domain.User
import com.mongodb.Mongo
import com.mongodb.MongoClient
import com.mongodb.MongoClientOptions
import com.mongodb.MongoCredential
import com.mongodb.ServerAddress
import org.mongodb.morphia.Datastore
import org.mongodb.morphia.Morphia


class MongoFactory {
    def grailsApplication

    Datastore getDatastore() {
        try {


            List<ServerAddress> serverAddresses = []
            grailsApplication.config.mongo.juiceshop.hosts.each { key, value ->
                log.info "Added MongoDB host $key:$value."
                serverAddresses << new ServerAddress(key, value)
            }
            String user = grailsApplication.config.mongo.juiceshop.username.toString()
            String authDb = grailsApplication.config.mongo.juiceshop.authdb.toString()
            def pass = grailsApplication.config.mongo.juiceshop.password.toString().toCharArray()
            log.info "pass is $pass"
            log.info user
            log.info authDb
//            MongoCredential mongoCredential = MongoCredential.createCredential(user, authDb, pass)
//            log.info "comes here"

            List<MongoCredential> credentials = new ArrayList<MongoCredential>();
            credentials.add(
                    MongoCredential.createScramSha1Credential(
                            user,
                            authDb,
                            pass
                    )
            );
            MongoClientOptions.Builder mongoClientOptionsBuilder = MongoClientOptions.builder()
                    .connectionsPerHost((grailsApplication.config.mongo.juiceshop.maximumConnectionCount as Integer))
                    .minConnectionsPerHost((grailsApplication.config.mongo.juiceshop.minimumConnectionCount as Integer))
                    .maxConnectionIdleTime((grailsApplication.config.mongo.juiceshop.maximumIdleTimeoutInSeconds as Integer) * 1000)
            def mongoClientOptions = mongoClientOptionsBuilder.build()

            Mongo mongo = new MongoClient(serverAddresses,credentials, mongoClientOptions)
            //         Mongo mongo = new MongoClient(serverAddresses)
            Morphia morphia = new Morphia()
            String dbName = "${grailsApplication.config.mongo.juiceshop.db}"
            println "sb"

            log.info "Mongo Db name: $dbName"
            Datastore datastore = morphia.createDatastore(mongo, dbName)
            println "sb"

            morphia.mapPackage("com.juice.shop.domain")
            morphia.map(User.class)
            morphia.map(Product.class)
            morphia.map(Order.class)
            return datastore
        }catch (Exception ex) {
            ex.printStackTrace()
        }
    }
}
