/*
 * Swagger Petstore
 * This spec is mainly for testing Petstore server and contains fake endpoints, models. Please do not use this for any other purpose. Special characters: \" \\
 *
 * OpenAPI spec version: 1.0.0
 * Contact: apiteam@swagger.io
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */


package io.swagger.client.api;

import io.swagger.client.model.Client;
import org.junit.Test;
import org.junit.Ignore;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * API tests for FakeClassnameTags123Api
 */
@Ignore
public class FakeClassnameTags123ApiTest {

    private final FakeClassnameTags123Api api = new FakeClassnameTags123Api();

    
    /**
     * To test class name in snake case
     *
     * 
     *
     * @throws IOException
     *          if the Api call fails
     */
    @Test
    public void testClassnameTest() throws IOException {
        Client body = null;
        Client response = api.testClassname(body);

        // TODO: test validations
    }
    
}
