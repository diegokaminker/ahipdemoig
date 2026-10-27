# AHIP Demo Temporary Codes - v0.1.0

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **AHIP Demo Temporary Codes**

## CodeSystem: AHIP Demo Temporary Codes 

| | | |
| :--- | :--- | :--- |
| *Official URL*:http://ahip.org/demographics/CodeSystem/ahip-demo-temporary-codes | *Version*:0.1.0 | |
| * Standards status: *[Trial-use](http://hl7.org/fhir/R4/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 1 | *Computable Name*:AHIPDemoTemporaryCodes |

 
Codes temporarily defined as part of the AHIP DEMo implementation guide. These will eventually migrate into officially maintained terminologies (such as CDCREC for background concepts and HL7 Terminology code systems (e.g.,v3-MaritalStatus for relationship status and v3-ReligiousAffiliation for religion and spirituality). The canonical URL (and likely the codes themselves) for all codes appearing in this code system ARE expected to change in a future release. Implementers should prepare for this transition when they write their code, allowing for the possibility of checking for both the old and new code and ensuring it is straightforward to transmit both the old and new code when the time comes. Concept maps will likely be made available to assist with this transition. 

 This Code system is referenced in the content logical definition of the following value sets: 

* [AHIP Black Background Categories](ValueSet-ahip-background-black-category.md)
* [AHIP Hispanic Latino Background Categories](ValueSet-ahip-background-latino-category.md)
* [AHIP Middle Eastern Background Categories](ValueSet-ahip-background-middle-eastern-category.md)
* [AHIP Native American Background Categories](ValueSet-ahip-background-native-american-category.md)
* [AHIP White Background Categories](ValueSet-ahip-background-white-category.md)
* [AHIP Reading Language Preferences](ValueSet-ahip-reading-language-prereferences.md)
* [AHIP Relationship Status](ValueSet-ahip-relationship-status.md)
* [AHIP Christian Religion Detail Value Set](ValueSet-ahip-religion-christian-detail.md)
* [AHIP Jewish Religion Detail Value Set](ValueSet-ahip-religion-jewish-detail.md)
* [AHIP Religion/Spirituality Value Set](ValueSet-ahip-religion-spirituality.md)
* [AHIP Speaking Language Preferences](ValueSet-ahip-speaking-language-prereferences.md)



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ahip-demo-temporary-codes",
  "language" : "en",
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
  "url" : "http://ahip.org/demographics/CodeSystem/ahip-demo-temporary-codes",
  "version" : "0.1.0",
  "name" : "AHIPDemoTemporaryCodes",
  "title" : "AHIP Demo Temporary Codes",
  "status" : "active",
  "experimental" : false,
  "date" : "2026-10-09T00:00:00-04:00",
  "publisher" : "AHIP",
  "contact" : [{
    "name" : "AHIP",
    "telecom" : [{
      "system" : "url",
      "value" : "http://ahip.org"
    }]
  }],
  "description" : "Codes temporarily defined as part of the AHIP DEMo implementation guide. These will eventually migrate into officially maintained terminologies (such as CDCREC for background concepts and HL7 Terminology code systems (e.g.,v3-MaritalStatus for relationship status and v3-ReligiousAffiliation for religion and spirituality). The canonical URL (and likely the codes themselves) for all codes appearing in this code system ARE expected to change in a future release. Implementers should prepare for this transition when they write their code, allowing for the possibility of checking for both the old and new code and ensuring it is straightforward to transmit both the old and new code when the time comes. Concept maps will likely be made available to assist with this transition.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 45,
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
  },
  {
    "code" : "9999-5",
    "display" : "Angolan"
  },
  {
    "code" : "9999-6",
    "display" : "Cabo Verdean"
  },
  {
    "code" : "9999-7",
    "display" : "Congolese"
  },
  {
    "code" : "9999-8",
    "display" : "Ghanaian"
  },
  {
    "code" : "9999-9",
    "display" : "Kenyan"
  },
  {
    "code" : "9999-10",
    "display" : "Sudanese"
  },
  {
    "code" : "9999-12",
    "display" : "Brazilian"
  },
  {
    "code" : "9999-13",
    "display" : "Emirati"
  },
  {
    "code" : "9999-14",
    "display" : "Jewish: Mizrahi"
  },
  {
    "code" : "9999-15",
    "display" : "Jordanian"
  },
  {
    "code" : "9999-16",
    "display" : "Kurdish"
  },
  {
    "code" : "9999-17",
    "display" : "Kuwaiti"
  },
  {
    "code" : "9999-18",
    "display" : "Libyan"
  },
  {
    "code" : "9999-19",
    "display" : "Saudi"
  },
  {
    "code" : "9999-20",
    "display" : "Danish"
  },
  {
    "code" : "9999-21",
    "display" : "Dutch"
  },
  {
    "code" : "9999-22",
    "display" : "Greek"
  },
  {
    "code" : "9999-23",
    "display" : "Jewish: Ashkenazi"
  },
  {
    "code" : "9999-24",
    "display" : "Jewish: Sephardic"
  },
  {
    "code" : "9999-25",
    "display" : "Lithuanian"
  },
  {
    "code" : "9999-26",
    "display" : "Norwegian"
  },
  {
    "code" : "9999-27",
    "display" : "Portuguese"
  },
  {
    "code" : "9999-28",
    "display" : "Russian"
  },
  {
    "code" : "9999-29",
    "display" : "Swedish"
  },
  {
    "code" : "9999-30",
    "display" : "Ukrainian"
  },
  {
    "code" : "9999-31",
    "display" : "Welsh"
  },
  {
    "code" : "9999-32",
    "display" : "Yemeni"
  },
  {
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
  },
  {
    "code" : "BUDD",
    "display" : "Buddhism",
    "definition" : "The religious and philosophical traditions based on the teachings of the Buddha"
  },
  {
    "code" : "OBEA",
    "display" : "Obeahism",
    "definition" : "System of beliefs and practices found primarily in the former British colonies of the Caribbean"
  },
  {
    "code" : "SBNR",
    "display" : "Spiritual But Not Religious",
    "definition" : "A term used to describe people who have a spiritual philosophy but do not adhere to any particular religious tradition"
  },
  {
    "code" : "ORCO",
    "display" : "Coptic Orthodox",
    "definition" : "Coptic Orthodox Church, one of the oldest Christian denominations, primarily found in Egypt and the Middle East"
  },
  {
    "code" : "ORGR",
    "display" : "Greek Orthodox Church",
    "definition" : "A branch of Eastern Orthodoxy, primarily found in Greece and among Greek communities worldwide"
  },
  {
    "code" : "ORRU",
    "display" : "Russian Orthodox Church",
    "definition" : "The largest autocephalous Orthodox Christian church, primarily found in Russia and Eastern Europe"
  },
  {
    "code" : "CHRI",
    "display" : "Christian",
    "definition" : "Catholic, Protestant, Orthodox, and other Christian denominations"
  },
  {
    "code" : "CAEA",
    "display" : "Eastern Catholic",
    "definition" : "Eastern-rite Christian churches in full communion with the Bishop of Rome"
  },
  {
    "code" : "JREF",
    "display" : "Reform",
    "definition" : "Jewish Reform Movement"
  },
  {
    "code" : "JCON",
    "display" : "Conservative",
    "definition" : "Jewish Conservative Movement"
  },
  {
    "code" : "JORT",
    "display" : "Orthodox",
    "definition" : "Jewish Orthodox Movement"
  },
  {
    "code" : "KRNI",
    "display" : "Karenni",
    "definition" : "The Karenni (Kayah, Red Karen) languages of eastern Myanmar, including Eastern Kayah and Western Kayah."
  }]
}

```
