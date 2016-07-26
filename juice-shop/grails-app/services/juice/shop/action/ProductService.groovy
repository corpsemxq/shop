package juice.shop.action

import com.juice.shop.domain.Product
import grails.transaction.Transactional
import org.mongodb.morphia.Datastore

@Transactional
class ProductService {

    static transactional = false
    Datastore datastore


    def serviceMethod() {

    }

    def save(Product newProduct) {
        //todo check how to generator a sku
//        Query<Product> searchQuery = datastore.createQuery(Product).field("email").equal(user.email)
//        if (datastore.getCount(searchQuery) > 0) {
//            throw new DataConflictException("This email has already taken, please use this one or pick another one.")
//            return
//        }
//        datastore.save()
    }
}
