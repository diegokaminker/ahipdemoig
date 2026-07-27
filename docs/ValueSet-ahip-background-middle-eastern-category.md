# AHIP Middle Eastern Background Categories - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Middle Eastern Background Categories**

## ValueSet: AHIP Middle Eastern Background Categories 

| | |
| :--- | :--- |
| *Official URL*:http://ahip.org/demographics/ValueSet/ahip-background-middle-eastern-category | *Version*:0.1.0 |
| Draft as of 2025-03-24 | *Computable Name*:AHIPBackgroundMiddleEasternCategories |
| **Copyright/Legal**: Used by permission of HL7 International, all rights reserved Creative Commons License | |

 
AHIP Middle Eastern Background Categories 

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
  "id" : "ahip-background-middle-eastern-category",
  "url" : "http://ahip.org/demographics/ValueSet/ahip-background-middle-eastern-category",
  "version" : "0.1.0",
  "name" : "AHIPBackgroundMiddleEasternCategories",
  "title" : "AHIP Middle Eastern Background Categories",
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
  "description" : "AHIP Middle Eastern Background Categories",
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "compose" : {
    "include" : [{
      "system" : "urn:oid:2.16.840.1.113883.6.238",
      "concept" : [{
        "code" : "2120-4",
        "display" : "Egyptian"
      },
      {
        "code" : "2122-0",
        "display" : "Iraqi"
      },
      {
        "code" : "2121-2",
        "display" : "Iranian"
      },
      {
        "code" : "2127-9",
        "display" : "Israeli"
      },
      {
        "code" : "2123-8",
        "display" : "Lebanese"
      },
      {
        "code" : "2124-6",
        "display" : "Palestinian"
      },
      {
        "code" : "2125-3",
        "display" : "Syrian"
      }]
    },
    {
      "system" : "http://ahip.org/demographics/ImplementationGuide/ahip.demo/CodeSystem/ahip-demo-additional-background-codes",
      "concept" : [{
        "code" : "9999-13",
        "display" : "Emirati"
      },
      {
        "code" : "9999-14",
        "display" : "Jewish: Mizrahi"
      },
      {
        "code" : "9999-15",
        "display" : "Jordanian"
      },
      {
        "code" : "9999-16",
        "display" : "Kurdish"
      },
      {
        "code" : "9999-17",
        "display" : "Kuwaiti"
      },
      {
        "code" : "9999-18",
        "display" : "Libyan"
      },
      {
        "code" : "9999-19",
        "display" : "Saudi"
      },
      {
        "code" : "9999-32",
        "display" : "Yemeni"
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
