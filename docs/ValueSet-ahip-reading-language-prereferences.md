# AHIP Reading Language Preferences - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Reading Language Preferences**

## ValueSet: AHIP Reading Language Preferences 

| | |
| :--- | :--- |
| *Official URL*:http://ahip.org/demographics/ValueSet/ahip-reading-language-prereferences | *Version*:0.1.0 |
| Active as of 2026-08-25 | *Computable Name*:AHIPReadingLanguagePreferences |
| **Copyright/Legal**: Used by permission of HL7 International, all rights reserved Creative Commons License | |

 
Used as the answer options for the reading language preferences question in the Language Section, capturing the languages and formats a patient prefers when reading health care materials. 

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
  "id" : "ahip-reading-language-prereferences",
  "url" : "http://ahip.org/demographics/ValueSet/ahip-reading-language-prereferences",
  "version" : "0.1.0",
  "name" : "AHIPReadingLanguagePreferences",
  "title" : "AHIP Reading Language Preferences",
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
  "description" : "Used as the answer options for the reading language preferences question in the Language Section, capturing the languages and formats a patient prefers when reading health care materials.",
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "compose" : {
    "include" : [{
      "system" : "urn:ietf:bcp:47",
      "concept" : [{
        "code" : "am",
        "display" : "Amharic"
      },
      {
        "code" : "ar",
        "display" : "Arabic"
      },
      {
        "code" : "bn",
        "display" : "Bengali"
      },
      {
        "code" : "my",
        "display" : "Burmese"
      },
      {
        "code" : "yue",
        "display" : "Cantonese"
      },
      {
        "code" : "chr",
        "display" : "Cherokee"
      },
      {
        "code" : "chk",
        "display" : "Chuukese"
      },
      {
        "code" : "cro",
        "display" : "Crow"
      },
      {
        "code" : "dak",
        "display" : "Dakota"
      },
      {
        "code" : "prs",
        "display" : "Dari"
      },
      {
        "code" : "nl",
        "display" : "Dutch"
      },
      {
        "code" : "en",
        "display" : "English"
      },
      {
        "code" : "fa",
        "display" : "Farsi"
      },
      {
        "code" : "fr",
        "display" : "French"
      },
      {
        "code" : "de",
        "display" : "German"
      },
      {
        "code" : "el",
        "display" : "Greek"
      },
      {
        "code" : "ht",
        "display" : "Haitian Creole"
      },
      {
        "code" : "haw",
        "display" : "Hawaiian"
      },
      {
        "code" : "he",
        "display" : "Hebrew"
      },
      {
        "code" : "hi",
        "display" : "Hindi"
      },
      {
        "code" : "hmn",
        "display" : "Hmong"
      },
      {
        "code" : "ik",
        "display" : "Inupiaq"
      },
      {
        "code" : "it",
        "display" : "Italian"
      },
      {
        "code" : "ja",
        "display" : "Japanese"
      },
      {
        "code" : "kar",
        "display" : "Karen"
      },
      {
        "code" : "kkh",
        "display" : "Karenni"
      },
      {
        "code" : "km",
        "display" : "Khmer"
      },
      {
        "code" : "ko",
        "display" : "Korean"
      },
      {
        "code" : "lkt",
        "display" : "Lakota (sioux)"
      },
      {
        "code" : "lo",
        "display" : "Lao"
      },
      {
        "code" : "cmn",
        "display" : "Mandarin"
      },
      {
        "code" : "mh",
        "display" : "Marshallese"
      },
      {
        "code" : "mus",
        "display" : "Muscogee"
      },
      {
        "code" : "nv",
        "display" : "Navajo (Dine')"
      },
      {
        "code" : "oj",
        "display" : "Ojibwe"
      },
      {
        "code" : "ood",
        "display" : "O'oodham"
      },
      {
        "code" : "pdc",
        "display" : "Pennsylvania Dutch (Pennsylvania German)"
      },
      {
        "code" : "ps",
        "display" : "Pashto"
      },
      {
        "code" : "pl",
        "display" : "Polish"
      },
      {
        "code" : "pon",
        "display" : "Pohnpeian"
      },
      {
        "code" : "pt",
        "display" : "Portuguese"
      },
      {
        "code" : "ru",
        "display" : "Russian"
      },
      {
        "code" : "sm",
        "display" : "Samoan"
      },
      {
        "code" : "so",
        "display" : "Somali"
      },
      {
        "code" : "es",
        "display" : "Spanish"
      },
      {
        "code" : "sw",
        "display" : "Swahili"
      },
      {
        "code" : "sv",
        "display" : "Swedish"
      },
      {
        "code" : "tl",
        "display" : "Tagalog"
      },
      {
        "code" : "tnq",
        "display" : "Taino"
      },
      {
        "code" : "th",
        "display" : "Thai"
      },
      {
        "code" : "to",
        "display" : "Tongan"
      },
      {
        "code" : "vi",
        "display" : "Vietnamese"
      },
      {
        "code" : "apw",
        "display" : "Western Apache"
      },
      {
        "code" : "yi",
        "display" : "Yiddish"
      },
      {
        "code" : "zun",
        "display" : "Zuni"
      }]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/reading-mode",
      "concept" : [{
        "code" : "braille",
        "display" : "Braille"
      },
      {
        "code" : "large-print",
        "display" : "Large Print"
      },
      {
        "code" : "digital-spoken",
        "display" : "Digital Documents that Can Be Spoken Out Loud​"
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
