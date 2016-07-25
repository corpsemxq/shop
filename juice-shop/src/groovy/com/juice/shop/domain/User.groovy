package com.juice.shop.domain

import com.fasterxml.jackson.annotation.JsonView
import com.fasterxml.jackson.databind.annotation.JsonSerialize
import com.juice.shop.util.ObjectIdJsonSerializer
import org.bson.types.ObjectId
import org.hibernate.validator.constraints.Email
import org.mongodb.morphia.annotations.Entity
import org.mongodb.morphia.annotations.Id
import org.mongodb.morphia.annotations.Index
import org.mongodb.morphia.annotations.Indexes

@Entity(value = "user", noClassnameStored = true)
@Indexes([@Index(value = "email"), @Index(value = "username")])
class User {
    enum UserType {
        Consumer, Worker, Admin
    }

    @JsonSerialize(using = ObjectIdJsonSerializer)
    ObjectId id

    String firstname

    String lastname

    String password

    UserType userType

    @Email
    @Id
    String email

    String phoneNumber

    Date dateCreated = new Date()

    Date dateUpdated

    //only for customer
//
//    List<String> orderHistory = [] //list of orderNumber
//
//    Boolean freeDrink

}
