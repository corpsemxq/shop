package juice.shop.exceptions

import com.juice.shop.exception.DataConflictException

import static org.springframework.http.HttpStatus.CONFLICT


trait ExceptionHandler {

    def dataConflictException(final DataConflictException ex) {
        log.error "Some unique fields of are in conflict.", ex
        def error = new Error(type: ERROR, reason: ex.message, message: ex.class.simpleName).toJSON()
        respond error, [status: CONFLICT]
    }
}