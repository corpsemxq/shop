package com.juice.shop.domain

import org.hibernate.validator.constraints.Email
import org.mongodb.morphia.annotations.Entity
import org.mongodb.morphia.annotations.Id
import org.mongodb.morphia.annotations.Index
import org.mongodb.morphia.annotations.Indexes

@Entity(value = "order", noClassnameStored = true)
@Indexes([@Index(value = "orderNumber"), @Index(value = "customerEmail")])
class Order {

    @Id
    String orderNumber

    List<Product> orderItems = []

    Double totalPrice

    @Email
    String customerEmail

    Date dateCreated = new Date()

    Date dateUpdated = new Date()

    Boolean paidFlag = false

    Boolean expiredFlag = false // after 12 hours

    Boolean cashFlag

}
