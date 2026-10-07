# AHIP Native Hawaiian Background Categories - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Native Hawaiian Background Categories**

## ValueSet: AHIP Native Hawaiian Background Categories 

| | |
| :--- | :--- |
| *Official URL*:http://ahip.org/demographics/ValueSet/ahip-background-native-hawaiian-category | *Version*:0.1.0 |
| Active as of 2026-08-25 | *Computable Name*:AHIPBackgroundNativeHawaiianCategories |
| **Copyright/Legal**: Used by permission of HL7 International, all rights reserved Creative Commons License | |

 
Used as the granular follow-up answer options shown when the patient selects Native Hawaiian or Other Pacific Islander on the race/ethnicity question. 

 **References** 

* [AHIP CIVITAS DEMO QUESTIONNAIRE](Questionnaire-AHIPDemoQuestionnaire.md)

### Logical Definition (CLD)

 

### Expansion

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
  "id" : "ahip-background-native-hawaiian-category",
  "url" : "http://ahip.org/demographics/ValueSet/ahip-background-native-hawaiian-category",
  "version" : "0.1.0",
  "name" : "AHIPBackgroundNativeHawaiianCategories",
  "title" : "AHIP Native Hawaiian Background Categories",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-08-25T00:00:00-04:00",
  "publisher" : "AHIP",
  "contact" : [{
    "name" : "AHIP",
    "telecom" : [{
      "system" : "url",
      "value" : "http://ahip.org"
    }]
  }],
  "description" : "Used as the granular follow-up answer options shown when the patient selects Native Hawaiian or Other Pacific Islander on the race/ethnicity question.",
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "compose" : {
    "include" : [{
      "system" : "urn:oid:2.16.840.1.113883.6.238",
      "concept" : [{
        "code" : "2097-4",
        "display" : "Chuukese"
      },
      {
        "code" : "2088-3",
        "display" : "Chamorro"
      },
      {
        "code" : "2101-4",
        "display" : "Fijian"
      },
      {
        "code" : "2078-4",
        "display" : "Polynesian"
      },
      {
        "code" : "2090-9",
        "display" : "Marshallese"
      },
      {
        "code" : "2079-2",
        "display" : "Native Hawaiian"
      },
      {
        "code" : "2091-7",
        "display" : "Palauan"
      },
      {
        "code" : "2102-2",
        "display" : "Papua New Guinean"
      },
      {
        "code" : "2080-0",
        "display" : "Samoan"
      },
      {
        "code" : "2082-6",
        "display" : "Tongan"
      },
      {
        "code" : "2098-2",
        "display" : "Yap"
      }]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/v3-NullFlavor",
      "version" : "4.0.0",
      "concept" : [{
        "code" : "ASKU",
        "display" : "I don't know"
      }]
    },
    {
      "system" : "http://ahip.org/demographics/CodeSystem/AHIP-Demo-Additional-NullFlavor",
      "concept" : [{
        "code" : "CNTR",
        "display" : "I choose not to respond at this time"
      }]
    }]
  }
}

```
