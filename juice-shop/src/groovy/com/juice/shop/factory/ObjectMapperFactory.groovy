package com.juice.shop.factory

import com.fasterxml.jackson.databind.ObjectMapper
import com.fasterxml.jackson.databind.SerializationFeature

import java.text.SimpleDateFormat

import static com.fasterxml.jackson.databind.DeserializationFeature.FAIL_ON_UNKNOWN_PROPERTIES


class ObjectMapperFactory {
    ObjectMapper objectMapper
    final static dateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss")

    def getObjectMapper() {

        objectMapper = new ObjectMapper().configure(FAIL_ON_UNKNOWN_PROPERTIES, false)
        objectMapper.configure(SerializationFeature.FAIL_ON_EMPTY_BEANS, false)
        objectMapper.setDateFormat(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss"))
                .configure(SerializationFeature.WRITE_BIGDECIMAL_AS_PLAIN, false)
                .configure(SerializationFeature.WRITE_DATES_AS_TIMESTAMPS, false)
                .configure(SerializationFeature.WRITE_ENUMS_USING_TO_STRING, true)
                .configure(SerializationFeature.WRITE_EMPTY_JSON_ARRAYS, true)
                .configure(FAIL_ON_UNKNOWN_PROPERTIES, false)
        objectMapper.setDateFormat(dateFormat)
    }
}


