import com.juice.shop.factory.MongoFactory
import com.juice.shop.factory.ObjectMapperFactory

// Place your Spring DSL code here
beans = {
    mongoFactory(MongoFactory) {
        grailsApplication = ref("grailsApplication")
    }
    datastore(mongoFactory: "getDatastore") {}
    objectMapperFactory(ObjectMapperFactory)
    objectMapper(objectMapperFactory: "getObjectMapper")
}
