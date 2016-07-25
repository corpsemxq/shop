package com.juice.shop.domain

import com.fasterxml.jackson.databind.annotation.JsonSerialize
import com.juice.shop.util.ObjectIdJsonSerializer
import org.bson.types.ObjectId
import org.mongodb.morphia.annotations.Entity
import org.mongodb.morphia.annotations.Id
import org.mongodb.morphia.annotations.Index
import org.mongodb.morphia.annotations.Indexes

@Entity(value = "product", noClassnameStored = true)
@Indexes([@Index(value = "sku"), @Index(value = "productType")])
class Product {

    enum ProductType {
        Juice, Smoothie, RawFood, Other, Oil
    }
    @JsonSerialize(using = ObjectIdJsonSerializer)
    ObjectId id

    @Id
    String sku

    String productName

    String productDetail

    Double price

    Date dateCreated = new Date()

    Date dateUpdated
}
