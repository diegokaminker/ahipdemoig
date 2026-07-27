# AHIP Care Consideration Value Set - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Care Consideration Value Set**

## ValueSet: AHIP Care Consideration Value Set 

| | |
| :--- | :--- |
| *Official URL*:http://ahip.org/demographics/ValueSet/ahip-care-consideration | *Version*:0.1.0 |
| Draft as of 2025-03-24 | *Computable Name*:AHIPCareConsideration |
| **Copyright/Legal**: Used by permission of HL7 International, all rights reserved Creative Commons License | |

 
AHIP Care Consideration Codes 

 **References** 

* [AHIP CIVITAS DEMO QUESTIONNAIRE](Questionnaire-AHIPDemoQuestionnaire.md)

### Logical Definition (CLD)

 

### Expansion

No Expansion for this valueset (Unknown Code System)

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R4/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "ahip-care-consideration",
  "url" : "http://ahip.org/demographics/ValueSet/ahip-care-consideration",
  "version" : "0.1.0",
  "name" : "AHIPCareConsideration",
  "title" : "AHIP Care Consideration Value Set",
  "status" : "draft",
  "experimental" : false,
  "date" : "2025-03-24T00:00:00-04:00",
  "publisher" : "AHIP",
  "contact" : [{
    "name" : "AHIP",
    "telecom" : [{
      "system" : "url",
      "value" : "http://ahip.org"
    }]
  }],
  "description" : "AHIP Care Consideration Codes",
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "compose" : {
    "include" : [{
      "system" : "http://ahip.org/demographics/ImplementationGuide/ahip.demo/CodeSystem/ahip-demo-additional-care-consideration-codes",
      "concept" : [{
        "code" : "HEBE",
        "display" : "Health beliefs"
      },
      {
        "code" : "CUPR",
        "display" : "Cultural preferences"
      },
      {
        "code" : "REBE",
        "display" : "Religious beliefs (e.g., no blood transfusions, need or want particular people in the room with you or before procedures or for end of life rituals, etc.)"
      },
      {
        "code" : "SPBE",
        "display" : "Spiritual beliefs"
      },
      {
        "code" : "DIET",
        "display" : "Specific diet followed (e.g., Halal, Kosher, Pescatarian, Vegetarian, Vegan)"
      },
      {
        "code" : "CARE",
        "display" : "Caregiving status"
      }]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/v3-NullFlavor",
      "concept" : [{
        "code" : "ASKU",
        "display" : "Asked but unknown"
      }]
    },
    {
      "system" : "http://ahip.org/demographics/ImplementationGuide/ahip.demo/CodeSystem/AHIPDemoAdditionalNullFlavor",
      "concept" : [{
        "code" : "CNTR",
        "display" : "I choose not to respond at this time"
      },
      {
        "code" : "PSIN",
        "display" : "Please specify if not listed above"
      }]
    }]
  }
}

```
