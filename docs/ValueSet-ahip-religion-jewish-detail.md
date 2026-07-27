# AHIP Jewish Religion Detail Value Set - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Jewish Religion Detail Value Set**

## ValueSet: AHIP Jewish Religion Detail Value Set 

| | |
| :--- | :--- |
| *Official URL*:http://ahip.org/demographics/ValueSet/ahip-religion-jewish-detail | *Version*:0.1.0 |
| Draft as of 2025-03-24 | *Computable Name*:AHIPReligionJewishDetail |
| **Copyright/Legal**: Used by permission of HL7 International, all rights reserved Creative Commons License | |

 
AHIP Jewish Religion Detail Codes 

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
  "id" : "ahip-religion-jewish-detail",
  "url" : "http://ahip.org/demographics/ValueSet/ahip-religion-jewish-detail",
  "version" : "0.1.0",
  "name" : "AHIPReligionJewishDetail",
  "title" : "AHIP Jewish Religion Detail Value Set",
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
  "description" : "AHIP Jewish Religion Detail Codes",
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "compose" : {
    "include" : [{
      "system" : "http://ahip.org/demographics/ImplementationGuide/ahip.demo/CodeSystem/ahip-demo-additional-religion-codes",
      "concept" : [{
        "code" : "JREF",
        "display" : "Reform"
      },
      {
        "code" : "JCON",
        "display" : "Conservative"
      },
      {
        "code" : "JORT",
        "display" : "Orthodox"
      }]
    }]
  }
}

```
