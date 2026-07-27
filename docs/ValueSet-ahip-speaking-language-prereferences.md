# AHIP Speaking Language Preferences - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Speaking Language Preferences**

## ValueSet: AHIP Speaking Language Preferences 

| | |
| :--- | :--- |
| *Official URL*:http://ahip.org/demographics/ValueSet/ahip-speaking-language-prereferences | *Version*:0.1.0 |
| Draft as of 2025-03-24 | *Computable Name*:AHIPSpeakingLanguagePreferences |
| **Copyright/Legal**: Used by permission of HL7 International, all rights reserved Creative Commons License | |

 
Based on IETF 3066 Language Codes 

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
  "id" : "ahip-speaking-language-prereferences",
  "url" : "http://ahip.org/demographics/ValueSet/ahip-speaking-language-prereferences",
  "version" : "0.1.0",
  "name" : "AHIPSpeakingLanguagePreferences",
  "title" : "AHIP Speaking Language Preferences",
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
  "description" : "Based on IETF 3066 Language Codes",
  "copyright" : "Used by permission of HL7 International, all rights reserved Creative Commons License",
  "compose" : {
    "include" : [{
      "system" : "http://tools.ietf.org/html/bcp47",
      "concept" : [{
        "code" : "amh",
        "display" : "Amharic"
      },
      {
        "code" : "ara",
        "display" : "Arabic"
      },
      {
        "code" : "ath",
        "display" : "Athabaskan (Na-Deme)"
      },
      {
        "code" : "ben",
        "display" : "Bengali"
      },
      {
        "code" : "bur",
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
        "code" : "cha",
        "display" : "Chamorro"
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
        "code" : "dan",
        "display" : "Danish"
      },
      {
        "code" : "prs",
        "display" : "Dari"
      },
      {
        "code" : "dut",
        "display" : "Dutch"
      },
      {
        "code" : "eng",
        "display" : "English"
      },
      {
        "code" : "far",
        "display" : "Farsi"
      },
      {
        "code" : "fij",
        "display" : "Fijian"
      },
      {
        "code" : "fre",
        "display" : "French"
      },
      {
        "code" : "ger",
        "display" : "German"
      },
      {
        "code" : "gre",
        "display" : "Greek"
      },
      {
        "code" : "hat",
        "display" : "Haitian Creole"
      },
      {
        "code" : "haw",
        "display" : "Hawaiian"
      },
      {
        "code" : "heb",
        "display" : "Hebrew"
      },
      {
        "code" : "hin",
        "display" : "Hindi"
      },
      {
        "code" : "hmn",
        "display" : "Hmong"
      },
      {
        "code" : "ind",
        "display" : "Indonesian"
      },
      {
        "code" : "ipk",
        "display" : "Inupiaq"
      },
      {
        "code" : "ita",
        "display" : "Italian"
      },
      {
        "code" : "jpn",
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
        "code" : "khm",
        "display" : "Central Khmer"
      },
      {
        "code" : "kor",
        "display" : "Korean"
      },
      {
        "code" : "kos",
        "display" : "Kosraean"
      },
      {
        "code" : "kur",
        "display" : "Kurdish"
      },
      {
        "code" : "lkt",
        "display" : "Lakota (sioux)"
      },
      {
        "code" : "lao",
        "display" : "Lao"
      },
      {
        "code" : "lit",
        "display" : "Lithuanian"
      },
      {
        "code" : "cmn",
        "display" : "Mandarin"
      },
      {
        "code" : "mah",
        "display" : "Marshallese"
      },
      {
        "code" : "mus",
        "display" : "Muscogee"
      },
      {
        "code" : "nav",
        "display" : "Navajo (Dine')"
      },
      {
        "code" : "nep",
        "display" : "Nepali"
      },
      {
        "code" : "nor",
        "display" : "Norwegian"
      },
      {
        "code" : "oji",
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
        "code" : "pau",
        "display" : "Palauan"
      },
      {
        "code" : "pus",
        "display" : "Pashto"
      },
      {
        "code" : "per",
        "display" : "Persian"
      },
      {
        "code" : "pol",
        "display" : "Polish"
      },
      {
        "code" : "pon",
        "display" : "Pohnpeian"
      },
      {
        "code" : "por",
        "display" : "Portuguese"
      },
      {
        "code" : "rus",
        "display" : "Russian"
      },
      {
        "code" : "smo",
        "display" : "Samoan"
      },
      {
        "code" : "sin",
        "display" : "Sinhala"
      },
      {
        "code" : "som",
        "display" : "Somali"
      },
      {
        "code" : "spa",
        "display" : "Spanish"
      },
      {
        "code" : "swa",
        "display" : "Swahili"
      },
      {
        "code" : "swe",
        "display" : "Swedish"
      },
      {
        "code" : "tgl",
        "display" : "Tagalog"
      },
      {
        "code" : "tha",
        "display" : "Thai"
      },
      {
        "code" : "tam",
        "display" : "Tamil"
      },
      {
        "code" : "ton",
        "display" : "Tongan"
      },
      {
        "code" : "tli",
        "display" : "Tlingit"
      },
      {
        "code" : "tpi",
        "display" : "Tok Pisin"
      },
      {
        "code" : "ukr",
        "display" : "Ukrainian"
      },
      {
        "code" : "urd",
        "display" : "Urdu"
      },
      {
        "code" : "vie",
        "display" : "Vietnamese"
      },
      {
        "code" : "wel",
        "display" : "Welsh"
      },
      {
        "code" : "apw",
        "display" : "Western Apache"
      },
      {
        "code" : "yap",
        "display" : "Yapese"
      },
      {
        "code" : "yid",
        "display" : "Yiddish"
      },
      {
        "code" : "ypk",
        "display" : "Yupik"
      },
      {
        "code" : "zun",
        "display" : "Zuni"
      },
      {
        "code" : "ase",
        "display" : "American Sign Language"
      }]
    },
    {
      "system" : "http://ahip.org/demographics/ImplementationGuide/ahip.demo/CodeSystem/AHIPDemoAdditionalLanguage",
      "concept" : [{
        "code" : "tai",
        "display" : "Taino"
      },
      {
        "code" : "osl",
        "display" : "Other Sign Language - Please specify"
      }]
    },
    {
      "system" : "http://terminology.hl7.org/CodeSystem/v3-NullFlavor",
      "concept" : [{
        "code" : "ASKU",
        "display" : "Asked but unknown"
      }]
    },
    {
      "system" : "http://ahip.org/demographics/ImplementationGuide/ahip.demo/CodeSystem/AHIPDemoAdditionalNullFlavor",
      "concept" : [{
        "code" : "CNTR",
        "display" : "I choose not to respond at this time"
      },
      {
        "code" : "PSIN",
        "display" : "Please specify if not listed above"
      }]
    }]
  }
}

```
