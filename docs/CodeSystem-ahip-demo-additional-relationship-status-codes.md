# AHIP Demo Additional Relationship Status Codes - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Demo Additional Relationship Status Codes**

## CodeSystem: AHIP Demo Additional Relationship Status Codes 

| | |
| :--- | :--- |
| *Official URL*:http://ahip.org/demographics/CodeSystem/ahip-demo-additional-relationship-status-codes | *Version*:0.1.0 |
| Draft as of 2025-03-25 | *Computable Name*:AHIPDemoAdditionalRelationshipStatusCodes |

 
An additional collection of relationship status codes 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ahip-demo-additional-relationship-status-codes",
  "language" : "en",
  "url" : "http://ahip.org/demographics/CodeSystem/ahip-demo-additional-relationship-status-codes",
  "version" : "0.1.0",
  "name" : "AHIPDemoAdditionalRelationshipStatusCodes",
  "title" : "AHIP Demo Additional Relationship Status Codes",
  "status" : "draft",
  "experimental" : false,
  "date" : "2025-03-25T00:00:00-04:00",
  "publisher" : "AHIP",
  "contact" : [{
    "name" : "AHIP",
    "telecom" : [{
      "system" : "url",
      "value" : "http://ahip.org"
    }]
  }],
  "description" : "An additional collection of relationship status codes",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "DATI",
    "display" : "Dating (in a non-committed relationship with one person or more than one person)"
  },
  {
    "code" : "MONR",
    "display" : "In a committed relationship with one person but not married (monogamous relationship)​"
  },
  {
    "code" : "POLY",
    "display" : "In a committed relationship with more than one person (polyamorous relationship)​"
  }]
}

```
