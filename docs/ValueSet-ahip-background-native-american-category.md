# AHIP Native American Background Categories - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Native American Background Categories**

## ValueSet: AHIP Native American Background Categories 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://ahip.org/demographics/ValueSet/ahip-background-native-american-category | *Version*:0.1.0 | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:AHIPBackgroundNativeAmericanCategories |
| **Copyright/Legal**: Most of the information on the CDC and ATSDR websites is not subject to copyright, is in the public domain, and may be freely used or reproduced without obtaining copyright permission. For information and exceptions regarding use of CDC material please see https://www.cdc.gov/other/agencymaterials.html.This material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.htmlThis value set includes content developed through the DEMo Initiative and is subject to joint copyright of America's Health Insurance Plans (AHIP) and Health Level Seven International (HL7). | | |

 
Used as the granular follow-up answer options shown when the patient selects Native American, Alaska Native, or Indigenous on the race/ethnicity question. 

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
  "id" : "ahip-background-native-american-category",
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
  "url" : "http://ahip.org/demographics/ValueSet/ahip-background-native-american-category",
  "version" : "0.1.0",
  "name" : "AHIPBackgroundNativeAmericanCategories",
  "title" : "AHIP Native American Background Categories",
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
  "description" : "Used as the granular follow-up answer options shown when the patient selects Native American, Alaska Native, or Indigenous on the race/ethnicity question.",
  "copyright" : "Most of the information on the CDC and ATSDR websites is not subject to copyright, is in the public domain, and may be freely used or reproduced without obtaining copyright permission. For information and exceptions regarding use of CDC material please see https://www.cdc.gov/other/agencymaterials.html.\n\nThis material derives from the HL7 Terminology (THO). THO is copyright ©1989+ Health Level Seven International and is made available under the CC0 designation. For more licensing information see: https://terminology.hl7.org/license.html\n\nThis value set includes content developed through the DEMo Initiative and is subject to joint copyright of America's Health Insurance Plans (AHIP) and Health Level Seven International (HL7).",
  "compose" : {
    "include" : [{
      "system" : "urn:oid:2.16.840.1.113883.6.238",
      "concept" : [{
        "code" : "1010-8",
        "display" : "Apache"
      },
      {
        "code" : "4111-1",
        "display" : "Aztec"
      },
      {
        "code" : "1035-5",
        "display" : "Blackfeet"
      },
      {
        "code" : "1088-4",
        "display" : "Cherokee"
      },
      {
        "code" : "1102-3",
        "display" : "Cheyenne"
      },
      {
        "code" : "1123-9",
        "display" : "Chippewa"
      },
      {
        "code" : "1155-1",
        "display" : "Choctaw"
      },
      {
        "code" : "3109-6",
        "display" : "Comanche"
      },
      {
        "code" : "3745-7",
        "display" : "Inupiat"
      },
      {
        "code" : "1340-9",
        "display" : "Lumbee"
      },
      {
        "code" : "1833-3",
        "display" : "Lingít (Tlingit)"
      },
      {
        "code" : "4185-5",
        "display" : "Maya"
      },
      {
        "code" : "3321-7",
        "display" : "Navajo"
      },
      {
        "code" : "1407-6",
        "display" : "Osage"
      },
      {
        "code" : "1609-7",
        "display" : "Sioux"
      },
      {
        "code" : "4178-0",
        "display" : "Taino"
      },
      {
        "code" : "1896-0",
        "display" : "Yup'ik Eskimo"
      }]
    },
    {
      "system" : "http://ahip.org/demographics/CodeSystem/ahip-demo-temporary-codes",
      "concept" : [{
        "code" : "9999-1",
        "display" : "Athabascan"
      },
      {
        "code" : "9999-2",
        "display" : "Haudenosaunee"
      },
      {
        "code" : "9999-4",
        "display" : "Muscogee (Eastern, Lower, Star Clan)"
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
