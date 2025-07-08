package com.ramki.bookstore.controller;

import org.springframework.graphql.data.method.annotation.QueryMapping;
import org.springframework.stereotype.Controller;

@Controller
public class BookController {

    @QueryMapping
    public String hello() {
        return "Hello, Bookstore!";
    }
}
