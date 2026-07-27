# AHIP Demo Additional NullFlavor - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Demo Additional NullFlavor**

## CodeSystem: AHIP Demo Additional NullFlavor 

| | |
| :--- | :--- |
| *Official URL*:http://ahip.org/demographics/CodeSystem/AHIP-Demo-Additional-NullFlavor | *Version*:0.1.0 |
| Draft as of 2025-03-25 | *Computable Name*:AHIPDemoAdditionalNullFlavor |

 
An additional collection of codes specifying why a valid value is not present. 

 This Code system is referenced in the content logical definition of the following value sets: 

* This CodeSystem is not used here; it may be used elsewhere (e.g. specifications and/or implementations that use this content)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "AHIP-Demo-Additional-NullFlavor",
  "language" : "en",
  "url" : "http://ahip.org/demographics/CodeSystem/AHIP-Demo-Additional-NullFlavor",
  "version" : "0.1.0",
  "name" : "AHIPDemoAdditionalNullFlavor",
  "title" : "AHIP Demo Additional NullFlavor",
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
  "description" : "An additional collection of codes specifying why a valid value is not present.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [{
    "code" : "CNTR",
    "display" : "I choose not to respond at this time",
    "definition" : "**Description:**This code is to represent explicitly that the patient has chosen not to respond to this question at this time"
  },
  {
    "code" : "UMN",
    "display" : "Use My Name",
    "definition" : "**Description:**This code is to represent explicitly that the patient do not want a pronoun to be used but instead use their name"
  },
  {
    "code" : "PSIN",
    "display" : "Please specify if not listed above",
    "definition" : "**Description:**This code is to represent explicitly that the patient would like to specify a value that is not listed above"
  }]
}

```
