import com.juice.shop.factory.MongoFactory

// Place your Spring DSL code here
beans = {
    mongoFactory(MongoFactory) {
        grailsApplication = ref("grailsApplication")
    }
    datastore(mongoFactory: "getDatastore") {}
}
