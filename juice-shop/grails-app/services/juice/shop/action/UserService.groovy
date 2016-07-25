package juice.shop.action

import com.juice.shop.domain.User
import com.juice.shop.exception.DataConflictException
import org.mongodb.morphia.Datastore
import org.mongodb.morphia.query.Query

class UserService {
    static transactional = false
    Datastore datastore


    def serviceMethod() {

    }

    def save(User user) {
        Query<User> searchQuery = datastore.createQuery(User).field("email").equal(user.email)
        if (datastore.getCount(searchQuery) > 0) {
            throw new DataConflictException("This email has already taken, please use this one or pick another one.")
            return
        }
        datastore.save(user)
    }


}
