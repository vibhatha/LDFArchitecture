// AUTO-GENERATED FILE.
// This file is auto-generated by the Ballerina OpenAPI tool.

import ballerina/http;

listener http:Listener ep0 = new (9090, config = {host: "localhost"});

service / on ep0 {
    # Delete an entity
    #
    # + return - Entity deleted 
    resource function delete entities/[string id]() returns http:NoContent {
        return {};
    }

    # Create a new entity
    #
    # + return - Entity created 
    resource function post entities(@http:Payload Entity payload) returns Entity {
        return {};
    }

    # Update an existing entity
    #
    # + return - Entity updated 
    resource function put entities/[string id](@http:Payload Entity payload) returns Entity {
        return {};
    }
}
