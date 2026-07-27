# AHIP Disability - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Disability**

## ValueSet: AHIP Disability 

| | |
| :--- | :--- |
| *Official URL*:http://ahip.org/demographics/ValueSet/ahip-disability | *Version*:0.1.0 |
| Draft as of 2025-03-24 | *Computable Name*:AHIPDisability |
| **Copyright/Legal**: Used by permission of HL7 International, all rights reserved Creative Commons License | |

 
Based on our own list of disabilities 

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
  "id" : "ahip-disability",
  "url" : "http://ahip.org/demographics/ValueSet/ahip-disability",
  "version" : "0.1.0",
  "name" : "AHIPDisability",
  "title" : "AHIP Disability",
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
  "description" : "Based on our own list of disabilities",
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "compose" : {
    "include" : [{
      "system" : "http://ahip.org/demographics/ImplementationGuide/ahip.demo/CodeSystem/ahip-demo-additional-disability-codes",
      "concept" : [{
        "code" : "COMM",
        "display" : "Communicating or being understood using your usual language"
      },
      {
        "code" : "CONC",
        "display" : "Concentrating, remembering, or making decisions"
      },
      {
        "code" : "COOK",
        "display" : "Cooking for oneself"
      },
      {
        "code" : "DRES",
        "display" : "Dressing or bathing"
      },
      {
        "code" : "ERRA",
        "display" : "Doing errands alone"
      },
      {
        "code" : "FEED",
        "display" : "Feeding oneself"
      },
      {
        "code" : "HEAR",
        "display" : "Hearing"
      },
      {
        "code" : "SEEI",
        "display" : "Seeing (even when wearing glasses)"
      },
      {
        "code" : "UNDE",
        "display" : "Understanding when someone speaks in your usual language"
      },
      {
        "code" : "TOIL",
        "display" : "Using the toilet"
      },
      {
        "code" : "WALK",
        "display" : "Walking or climbing stairs"
      },
      {
        "code" : "NONE",
        "display" : "None"
      }]
    },
    {
      "system" : "http://ahip.org/demographics/ImplementationGuide/ahip.demo/CodeSystem/AHIPDemoAdditionalNullFlavor",
      "concept" : [{
        "code" : "PSIN",
        "display" : "Other difficulties when doing activities throughout your day (please describe)"
      },
      {
        "code" : "CNTR",
        "display" : "I choose not to respond at this time"
      }]
    }]
  }
}

```
