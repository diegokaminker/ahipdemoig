# AHIP Asian Background Categories - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Asian Background Categories**

## ValueSet: AHIP Asian Background Categories 

| | |
| :--- | :--- |
| *Official URL*:http://ahip.org/demographics/ValueSet/ahip-background-asian-category | *Version*:0.1.0 |
| Draft as of 2025-03-24 | *Computable Name*:AHIPBackgroundAsianCategories |
| **Copyright/Legal**: Used by permission of HL7 International, all rights reserved Creative Commons License | |

 
AHIP Asian Background Categories 

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
  "id" : "ahip-background-asian-category",
  "url" : "http://ahip.org/demographics/ValueSet/ahip-background-asian-category",
  "version" : "0.1.0",
  "name" : "AHIPBackgroundAsianCategories",
  "title" : "AHIP Asian Background Categories",
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
  "description" : "AHIP Asian Background Categories",
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "compose" : {
    "include" : [{
      "system" : "urn:oid:2.16.840.1.113883.6.238",
      "concept" : [{
        "code" : "2126-1",
        "display" : "Afghan"
      },
      {
        "code" : "2030-5",
        "display" : "Bangladeshi"
      },
      {
        "code" : "2032-1",
        "display" : "Burmese"
      },
      {
        "code" : "2033-9",
        "display" : "Cambodian"
      },
      {
        "code" : "2034-7",
        "display" : "Chinese"
      },
      {
        "code" : "2036-2",
        "display" : "Filipino"
      },
      {
        "code" : "2037-0",
        "display" : "Hmong"
      },
      {
        "code" : "2029-7",
        "display" : "Indian"
      },
      {
        "code" : "2038-8",
        "display" : "Indonesian"
      },
      {
        "code" : "2039-6",
        "display" : "Japanese"
      },
      {
        "code" : "2040-4",
        "display" : "Korean"
      },
      {
        "code" : "2041-2",
        "display" : "Lao"
      },
      {
        "code" : "2050-3",
        "display" : "Nepalese"
      },
      {
        "code" : "2044-6",
        "display" : "Pakistani"
      },
      {
        "code" : "2045-3",
        "display" : "Sri Lankan"
      },
      {
        "code" : "2046-1",
        "display" : "Thai"
      },
      {
        "code" : "2047-9",
        "display" : "Vietnamese"
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
