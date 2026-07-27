# AHIP Sexual Orientation - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Sexual Orientation**

## ValueSet: AHIP Sexual Orientation 

| | |
| :--- | :--- |
| *Official URL*:http://ahip.org/demographics/ValueSet/ahip-sexual-orientation | *Version*:0.1.0 |
| Draft as of 2025-03-24 | *Computable Name*:AHIPSexualOrientation |
| **Copyright/Legal**: Used by permission of HL7 International, all rights reserved Creative Commons License | |

 
Based on SNOMED CT and US Core Orientation Value Set 

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
  "id" : "ahip-sexual-orientation",
  "url" : "http://ahip.org/demographics/ValueSet/ahip-sexual-orientation",
  "version" : "0.1.0",
  "name" : "AHIPSexualOrientation",
  "title" : "AHIP Sexual Orientation",
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
  "description" : "Based on SNOMED CT and US Core Orientation Value Set",
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "concept" : [{
        "code" : "20430005",
        "display" : "Straight or heterosexual (attracted to gender different from your own)​"
      },
      {
        "code" : "38628009",
        "display" : "Gay or lesbian (attracted to the same gender as your own)​"
      },
      {
        "code" : "42035005",
        "display" : "Bisexual (attracted to same gender as your own and gender different from your own)​"
      },
      {
        "code" : "765288000",
        "display" : "Asexual (little or no attraction to any gender)"
      },
      {
        "code" : "51431000087101",
        "display" : "Pansexual (attracted to any gender)​"
      }]
    },
    {
      "system" : "http://ahip.org/demographics/ImplementationGuide/ahip.demo/CodeSystem/AHIPDemoAdditionalNullFlavor",
      "concept" : [{
        "code" : "PSIN",
        "display" : "Please specify if not listed above"
      },
      {
        "code" : "CNTR",
        "display" : "I choose not to respond at this time"
      }]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/v3-NullFlavor",
      "concept" : [{
        "code" : "ASKU",
        "display" : "I don't know"
      }]
    }]
  }
}

```
