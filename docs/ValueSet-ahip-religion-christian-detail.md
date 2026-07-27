# AHIP Christian Religion Detail Value Set - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Christian Religion Detail Value Set**

## ValueSet: AHIP Christian Religion Detail Value Set 

| | |
| :--- | :--- |
| *Official URL*:http://ahip.org/demographics/ValueSet/ahip-religion-christian-detail | *Version*:0.1.0 |
| Draft as of 2025-03-24 | *Computable Name*:AHIPReligionChristianDetail |
| **Copyright/Legal**: Used by permission of HL7 International, all rights reserved Creative Commons License | |

 
AHIP Christian Religion Detail Codes 

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
  "id" : "ahip-religion-christian-detail",
  "url" : "http://ahip.org/demographics/ValueSet/ahip-religion-christian-detail",
  "version" : "0.1.0",
  "name" : "AHIPReligionChristianDetail",
  "title" : "AHIP Christian Religion Detail Value Set",
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
  "description" : "AHIP Christian Religion Detail Codes",
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ReligiousAffiliation",
      "concept" : [{
        "code" : "1005",
        "display" : "Anglican"
      },
      {
        "code" : "1009",
        "display" : "Baptist"
      },
      {
        "code" : "1079",
        "display" : "Calvinist/Reformed"
      },
      {
        "code" : "1068",
        "display" : "Eastern Catholic"
      },
      {
        "code" : "1069",
        "display" : "Episcopalian"
      },
      {
        "code" : "1028",
        "display" : "Lutheran"
      },
      {
        "code" : "1073",
        "display" : "Methodist"
      },
      {
        "code" : "1078",
        "display" : "Nondenominational"
      },
      {
        "code" : "1038",
        "display" : "Pentecostal"
      },
      {
        "code" : "1040",
        "display" : "Presbyterian"
      },
      {
        "code" : "1041",
        "display" : "Roman Catholic"
      },
      {
        "code" : "1001",
        "display" : "Seventh-day Adventist"
      },
      {
        "code" : "1036",
        "display" : "Orthodox Christian"
      }]
    },
    {
      "system" : "http://ahip.org/demographics/ImplementationGuide/ahip.demo/CodeSystem/ahip-demo-additional-religion-codes",
      "concept" : [{
        "code" : "ORCO",
        "display" : "Orthodox Coptic"
      },
      {
        "code" : "ORGR",
        "display" : "Orthodox Greek"
      },
      {
        "code" : "ORRU",
        "display" : "Orthodox Russian"
      }]
    }]
  }
}

```
