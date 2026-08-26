# AHIP Gender Identity - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Gender Identity**

## ValueSet: AHIP Gender Identity 

| | |
| :--- | :--- |
| *Official URL*:http://ahip.org/demographics/ValueSet/ahip-demo-gender-identity | *Version*:0.1.0 |
| Active as of 2026-08-25 | *Computable Name*:AHIPDemoGenderIdentityValueSet |
| **Copyright/Legal**: Used by permission of HL7 International, all rights reserved Creative Commons License | |

 
Used as the answer options for the gender question in the SOGI and Relationship Status Section, capturing a patient's gender identity. Based on the HL7 Gender Identity value set 

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
  "id" : "ahip-demo-gender-identity",
  "url" : "http://ahip.org/demographics/ValueSet/ahip-demo-gender-identity",
  "version" : "0.1.0",
  "name" : "AHIPDemoGenderIdentityValueSet",
  "title" : "AHIP Gender Identity",
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
  "description" : "Used as the answer options for the gender question in the SOGI and Relationship Status Section, capturing a patient's gender identity. Based on the HL7 Gender Identity value set",
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "compose" : {
    "include" : [{
      "system" : "http://snomed.info/sct",
      "version" : "http://snomed.info/sct/731000124108",
      "concept" : [{
        "code" : "446151000124109",
        "display" : "Man"
      },
      {
        "code" : "446141000124107",
        "display" : "Woman"
      },
      {
        "code" : "911621000124109",
        "display" : "Transgender Man"
      },
      {
        "code" : "911581000124109",
        "display" : "Transgender Woman"
      },
      {
        "code" : "33791000087105",
        "display" : "Non-Binary (neither exclusively male nor female)"
      },
      {
        "code" : "911671000124105",
        "display" : "Gender Fluid (non-fixed gender indentity that may change overtime)"
      },
      {
        "code" : "911541000124103",
        "display" : "Two Spirit (a person who has both a masculine and feminine spirit, traditionally used in Native American/Alaskan Native communities)"
      }]
    },
    {
      "system" : "http://ahip.org/demographics/CodeSystem/AHIP-Demo-Additional-NullFlavor",
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
