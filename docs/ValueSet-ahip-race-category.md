# AHIP Race Categories - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Race Categories**

## ValueSet: AHIP Race Categories 

| | |
| :--- | :--- |
| *Official URL*:http://ahip.org/demographics/ValueSet/ahip-race-category | *Version*:0.1.0 |
| Draft as of 2025-03-24 | *Computable Name*:AHIPRaceCategories |
| **Copyright/Legal**: Used by permission of HL7 International, all rights reserved Creative Commons License | |

 
Based on OMB Categories but adding Hispanic/Latino for consistency 

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
  "id" : "ahip-race-category",
  "url" : "http://ahip.org/demographics/ValueSet/ahip-race-category",
  "version" : "0.1.0",
  "name" : "AHIPRaceCategories",
  "title" : "AHIP Race Categories",
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
  "description" : "Based on OMB Categories but adding Hispanic/Latino for consistency",
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "compose" : {
    "include" : [{
      "system" : "urn:oid:2.16.840.1.113883.6.238",
      "concept" : [{
        "code" : "1002-5",
        "display" : "Native American, Alaska Native, or Indigenous"
      },
      {
        "code" : "2028-9",
        "display" : "Asian"
      },
      {
        "code" : "2054-5",
        "display" : "Black, African or African American"
      },
      {
        "code" : "2118-8",
        "display" : "Middle Eastern or North African"
      },
      {
        "code" : "2076-8",
        "display" : "Native Hawaiian or Other Pacific Islander"
      },
      {
        "code" : "2106-3",
        "display" : "White"
      },
      {
        "code" : "2131-1",
        "display" : "Hispanic or Latino/a/e"
      }]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/v3-NullFlavor",
      "concept" : [{
        "code" : "ASKU",
        "display" : "I don't know"
      }]
    },
    {
      "system" : "http://ahip.org/demographics/ImplementationGuide/ahip.demo/CodeSystem/AHIPDemoAdditionalNullFlavor",
      "concept" : [{
        "code" : "CNTR",
        "display" : "I choose not to respond at this time"
      }]
    }]
  }
}

```
