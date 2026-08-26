# AHIP Demo Disability Codes - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Demo Disability Codes**

## CodeSystem: AHIP Demo Disability Codes 

| | |
| :--- | :--- |
| *Official URL*:http://ahip.org/demographics/CodeSystem/ahip-demo-disability-codes | *Version*:0.1.0 |
| Active as of 2025-03-25 | *Computable Name*:AHIPDemoDisabilityCodes |

 
AHIP-specific codes identifying functional difficulty categories used to determine disability status across activities of daily living. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [AHIP Disability](ValueSet-ahip-disability.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ahip-demo-disability-codes",
  "language" : "en",
  "url" : "http://ahip.org/demographics/CodeSystem/ahip-demo-disability-codes",
  "version" : "0.1.0",
  "name" : "AHIPDemoDisabilityCodes",
  "title" : "AHIP Demo Disability Codes",
  "status" : "active",
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
  "description" : "AHIP-specific codes identifying functional difficulty categories used to determine disability status across activities of daily living.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 11,
  "concept" : [{
    "code" : "HEAR",
    "display" : "Hearing"
  },
  {
    "code" : "SEEI",
    "display" : "Seeing (even when wearing glasses)"
  },
  {
    "code" : "WALK",
    "display" : "Walking or climbing stairs"
  },
  {
    "code" : "CONC",
    "display" : "Concentrating, remembering, or making decisions"
  },
  {
    "code" : "DRES",
    "display" : "Dressing or bathing"
  },
  {
    "code" : "COOK",
    "display" : "Cooking for oneself"
  },
  {
    "code" : "FEED",
    "display" : "Feeding oneself"
  },
  {
    "code" : "TOIL",
    "display" : "Using the toilet"
  },
  {
    "code" : "ERRA",
    "display" : "Doing errands alone, such as shopping or visiting a doctor’s office"
  },
  {
    "code" : "COMM",
    "display" : "Communicating or being understood using your usual language"
  },
  {
    "code" : "UNDE",
    "display" : "Understanding when someone speaks in your usual language"
  }]
}

```
