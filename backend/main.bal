import ballerina/http;
service / on new http:Listener(9005) {
    resource function get greeting() returns string {
        return "Hello, World!";
    }

    resource function 'default [string... paths](http:Request req)
            returns json {
        return {method: req.method, path: paths};
    }

}