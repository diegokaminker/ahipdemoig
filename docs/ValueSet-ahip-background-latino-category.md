# AHIP Hispanic Latino Background Categories - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Hispanic Latino Background Categories**

## ValueSet: AHIP Hispanic Latino Background Categories 

| | |
| :--- | :--- |
| *Official URL*:http://ahip.org/demographics/ValueSet/ahip-background-latino-category | *Version*:0.1.0 |
| Draft as of 2025-03-24 | *Computable Name*:AHIPBackgroundLatinoCategories |
| **Copyright/Legal**: Used by permission of HL7 International, all rights reserved Creative Commons License | |

 
AHIP Hispanic Latino Background Categories 

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
  "id" : "ahip-background-latino-category",
  "url" : "http://ahip.org/demographics/ValueSet/ahip-background-latino-category",
  "version" : "0.1.0",
  "name" : "AHIPBackgroundLatinoCategories",
  "title" : "AHIP Hispanic Latino Background Categories",
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
  "description" : "AHIP Hispanic Latino Background Categories",
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "compose" : {
    "include" : [{
      "system" : "urn:oid:2.16.840.1.113883.6.238",
      "concept" : [{
        "code" : "2166-7",
        "display" : "Argentinian"
      },
      {
        "code" : "2168-3",
        "display" : "Chilean"
      },
      {
        "code" : "2169-1",
        "display" : "Colombian"
      },
      {
        "code" : "2156-8",
        "display" : "Costa Rican"
      },
      {
        "code" : "2182-4",
        "display" : "Cuban"
      },
      {
        "code" : "2184-0",
        "display" : "Dominican"
      },
      {
        "code" : "2170-9",
        "display" : "Ecuadorian"
      },
      {
        "code" : "2157-6",
        "display" : "Guatemalan"
      },
      {
        "code" : "2158-4",
        "display" : "Honduran"
      },
      {
        "code" : "2148-5",
        "display" : "Mexican"
      },
      {
        "code" : "2151-9",
        "display" : "Chicano/a"
      },
      {
        "code" : "2159-2",
        "display" : "Nicaraguan"
      },
      {
        "code" : "2160-0",
        "display" : "Panamanian"
      },
      {
        "code" : "2172-5",
        "display" : "Peruvian"
      },
      {
        "code" : "2180-8",
        "display" : "Puerto Rican"
      },
      {
        "code" : "2161-8",
        "display" : "Salvadoran"
      },
      {
        "code" : "2137-8",
        "display" : "Spanish"
      },
      {
        "code" : "2174-1",
        "display" : "Venezuelan"
      }]
    },
    {
      "system" : "http://ahip.org/demographics/ImplementationGuide/ahip.demo/CodeSystem/ahip-demo-additional-background-codes",
      "concept" : [{
        "code" : "9999-12",
        "display" : "Brazilian"
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
      },
      {
        "code" : "PSIN",
        "display" : "Please specify if not listed above"
      }]
    }]
  }
}

```
