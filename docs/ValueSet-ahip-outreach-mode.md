# AHIP Outreach Modes - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Outreach Modes**

## ValueSet: AHIP Outreach Modes 

| | |
| :--- | :--- |
| *Official URL*:http://ahip.org/demographics/ValueSet/ahip-outreach-mode | *Version*:0.1.0 |
| Active as of 2026-08-25 | *Computable Name*:AHIPOutreachMode |
| **Copyright/Legal**: Used by permission of HL7 International, all rights reserved Creative Commons License | |

 
Used as the answer options for the outreach preferences question in the Language Section, capturing a patient's preferred channels for health care outreach. 

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
  "id" : "ahip-outreach-mode",
  "url" : "http://ahip.org/demographics/ValueSet/ahip-outreach-mode",
  "version" : "0.1.0",
  "name" : "AHIPOutreachMode",
  "title" : "AHIP Outreach Modes",
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
  "description" : "Used as the answer options for the outreach preferences question in the Language Section, capturing a patient's preferred channels for health care outreach.",
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-ParticipationMode",
      "version" : "6.0.0",
      "concept" : [{
        "code" : "EMAILWRIT",
        "display" : "Email"
      },
      {
        "code" : "PHONE",
        "display" : "Phone Call"
      },
      {
        "code" : "MAILWRIT",
        "display" : "Mailed Letter"
      },
      {
        "code" : "MSGWRIT",
        "display" : "Text Message"
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
