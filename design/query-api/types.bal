// AUTO-GENERATED FILE.
// This file is auto-generated by the Ballerina OpenAPI tool.


# Description.
#
# + startTime - field description  
# + endTime - field description  
# + value - field description
public type attributeValue record {
    string startTime;
    string? endTime = ();
    string value;
};

# Description.
#
# + kind - field description  
# + birthDate - field description  
# + deathDate - field description
public type metadataValue record {
    string kind?;
    string birthDate;
    string? deathDate = ();
};


//public type inline_response_200_1 record {string 'start?; string? end?; string value?;}|record {string 'start?; string? end?; string value?;}[]|string?;


