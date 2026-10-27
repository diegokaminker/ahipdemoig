# AHIP Relationship Status - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Relationship Status**

## ValueSet: AHIP Relationship Status 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://ahip.org/demographics/ValueSet/ahip-relationship-status | *Version*:0.1.0 | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:AHIPRelationshipStatus |
| **Copyright/Legal**: This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.htmlThis value set includes content developed through the DEMo Initiative and is subject to joint copyright of America's Health Insurance Plans (AHIP) and Health Level Seven International (HL7). | | |

 
Used as the answer options for the relationship status question in the SOGI and Relationship Status Section. 

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
  "id" : "ahip-relationship-status",
  "extension" : [{
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-wg",
    "valueCode" : "cgp"
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
    "valueInteger" : 1
  },
  {
    "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
    "valueCode" : "trial-use"
  }],
  "url" : "http://ahip.org/demographics/ValueSet/ahip-relationship-status",
  "version" : "0.1.0",
  "name" : "AHIPRelationshipStatus",
  "title" : "AHIP Relationship Status",
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
  "description" : "Used as the answer options for the relationship status question in the SOGI and Relationship Status Section.",
  "copyright" : "This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html\n\nThis value set includes content developed through the DEMo Initiative and is subject to joint copyright of America's Health Insurance Plans (AHIP) and Health Level Seven International (HL7).",
  "compose" : {
    "include" : [{
      "system" : "http://terminology.hl7.org/CodeSystem/v3-MaritalStatus",
      "version" : "5.0.0",
      "concept" : [{
        "code" : "M",
        "display" : "Married"
      },
      {
        "code" : "D",
        "display" : "Divorced"
      },
      {
        "code" : "L",
        "display" : "Separated"
      },
      {
        "code" : "W",
        "display" : "Widowed"
      },
      {
        "code" : "T",
        "display" : "In a registered domestic partnership"
      },
      {
        "code" : "U",
        "display" : "Single"
      }]
    },
    {
      "system" : "http://ahip.org/demographics/CodeSystem/ahip-demo-temporary-codes",
      "concept" : [{
        "code" : "DATI",
        "display" : "Dating (Non-committed relationship)"
      },
      {
        "code" : "MONR",
        "display" : "Monogamous relationship (Committed relationship with one person)"
      },
      {
        "code" : "POLY",
        "display" : "Polyamorous relationship (Committed relationship with more than one person)"
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
      "system" : "http://ahip.org/demographics/CodeSystem/ahip-demo-additional-nullFlavor",
      "concept" : [{
        "code" : "CNTR",
        "display" : "I choose not to respond at this time"
      }]
    }]
  }
}

```
