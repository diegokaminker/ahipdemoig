# AHIP White Background Categories - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP White Background Categories**

## ValueSet: AHIP White Background Categories 

| | |
| :--- | :--- |
| *Official URL*:http://ahip.org/demographics/ValueSet/ahip-background-white-category | *Version*:0.1.0 |
| Draft as of 2025-03-24 | *Computable Name*:AHIPBackgroundWhiteCategories |
| **Copyright/Legal**: Used by permission of HL7 International, all rights reserved Creative Commons License | |

 
AHIP White Background Categories 

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
  "id" : "ahip-background-white-category",
  "url" : "http://ahip.org/demographics/ValueSet/ahip-background-white-category",
  "version" : "0.1.0",
  "name" : "AHIPBackgroundWhiteCategories",
  "title" : "AHIP White Background Categories",
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
  "description" : "AHIP White Background Categories",
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "compose" : {
    "include" : [{
      "system" : "urn:oid:2.16.840.1.113883.6.238",
      "concept" : [{
        "code" : "2110-5",
        "display" : "English"
      },
      {
        "code" : "2111-3",
        "display" : "French"
      },
      {
        "code" : "2112-1",
        "display" : "German"
      },
      {
        "code" : "2113-9",
        "display" : "Irish"
      },
      {
        "code" : "2114-7",
        "display" : "Italian"
      },
      {
        "code" : "2115-4",
        "display" : "Polish"
      },
      {
        "code" : "2116-2",
        "display" : "Scottish"
      }]
    },
    {
      "system" : "http://ahip.org/demographics/ImplementationGuide/ahip.demo/CodeSystem/ahip-demo-additional-background-codes",
      "concept" : [{
        "code" : "9999-19",
        "display" : "Saudi"
      },
      {
        "code" : "9999-20",
        "display" : "Danish"
      },
      {
        "code" : "9999-21",
        "display" : "Dutch"
      },
      {
        "code" : "9999-22",
        "display" : "Greek"
      },
      {
        "code" : "9999-23",
        "display" : "Jewish: Ashkenazi"
      },
      {
        "code" : "9999-24",
        "display" : "Jewish: Sephardic"
      },
      {
        "code" : "9999-25",
        "display" : "Lithuanian"
      },
      {
        "code" : "9999-26",
        "display" : "Norwegian"
      },
      {
        "code" : "9999-27",
        "display" : "Portuguese"
      },
      {
        "code" : "9999-28",
        "display" : "Russian"
      },
      {
        "code" : "9999-29",
        "display" : "Swedish"
      },
      {
        "code" : "9999-30",
        "display" : "Ukrainian"
      },
      {
        "code" : "9999-31",
        "display" : "Welsh"
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
