# AHIP US Military Service Period Codes - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP US Military Service Period Codes**

## ValueSet: AHIP US Military Service Period Codes 

| | |
| :--- | :--- |
| *Official URL*:http://ahip.org/demographics/ValueSet/ahip-military-service-period | *Version*:0.1.0 |
| Draft as of 2025-03-24 | *Computable Name*:AHIPMilitaryPeriod |
| **Copyright/Legal**: Used by permission of HL7 International, all rights reserved Creative Commons License | |

 
AHIP US Military Service Period Codes 

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
  "id" : "ahip-military-service-period",
  "url" : "http://ahip.org/demographics/ValueSet/ahip-military-service-period",
  "version" : "0.1.0",
  "name" : "AHIPMilitaryPeriod",
  "title" : "AHIP US Military Service Period Codes",
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
  "description" : "AHIP US Military Service Period Codes",
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "compose" : {
    "include" : [{
      "system" : "http://ahip.org/demographics/ImplementationGuide/ahip.demo/CodeSystem/ahip-demo-additional-military-period",
      "concept" : [{
        "code" : "P0911",
        "display" : "September 2001 or later (Post 9/11)"
      },
      {
        "code" : "GULFW",
        "display" : "August 1990 through August 2001 (including the Persian Gulf War)"
      },
      {
        "code" : "Y7590",
        "display" : "June 1975 through July 1990"
      },
      {
        "code" : "VIETN",
        "display" : "August 1964 through May 1975 (including the Vietnam War)"
      },
      {
        "code" : "Y5564",
        "display" : "February 1955 through July 1964"
      },
      {
        "code" : "KOREA",
        "display" : "June 1950 through January 1955 (including the Korean War)"
      },
      {
        "code" : "Y4750",
        "display" : "January 1947 through May 1950"
      },
      {
        "code" : "WWII",
        "display" : "December 1941 through December 1946 (including World War II)"
      },
      {
        "code" : "PRE41",
        "display" : "November 1941 or earlier"
      }]
    }]
  }
}

```
