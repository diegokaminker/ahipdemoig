CodeSystem: AHIPDemoTemporaryCodes
Id: ahip-demo-temporary-codes
Title: "AHIP Demo Temporary Codes"
Description: "Codes temporarily defined as part of the AHIP DEMo implementation guide. These will eventually migrate into officially maintained terminologies (such as CDCREC for background concepts and HL7 Terminology code systems (e.g.,v3-MaritalStatus for relationship status and v3-ReligiousAffiliation for religion and spirituality). The canonical URL (and likely the codes themselves) for all codes appearing in this code system ARE expected to change in a future release. Implementers should prepare for this transition when they write their code, allowing for the possibility of checking for both the old and new code and ensuring it is straightforward to transmit both the old and new code when the time comes. Concept maps will likely be made available to assist with this transition."
* insert DEMoStandardMetadata
* ^language = #en
* ^version = "0.0.1"
* ^status = #active
* ^date = "2026-10-09T00:00:00-04:00"
* ^publisher = "AHIP"
* ^contact.name = "AHIP"
* ^content = #complete
* ^caseSensitive = true
* ^experimental = false

// ---------------------------------------------------------------
// Background (ancestry/ethnicity) — expected destination: CDCREC
// (formerly AHIPDemoAdditionalBackgroundCodes)
// ---------------------------------------------------------------
* #9999-1 "Athabascan"
* #9999-2 "Haudenosaunee"
* #9999-4 "Muscogee (Eastern, Lower, Star Clan)"
* #9999-5 "Angolan"
* #9999-6 "Cabo Verdean"
* #9999-7 "Congolese"
* #9999-8 "Ghanaian"
* #9999-9 "Kenyan"
* #9999-10 "Sudanese"
* #9999-12 "Brazilian"
* #9999-13 "Emirati"
* #9999-14 "Jewish: Mizrahi"
* #9999-15 "Jordanian"
* #9999-16 "Kurdish"
* #9999-17 "Kuwaiti"
* #9999-18 "Libyan"
* #9999-19 "Saudi"
* #9999-20 "Danish"
* #9999-21 "Dutch"
* #9999-22 "Greek"
* #9999-23 "Jewish: Ashkenazi"
* #9999-24 "Jewish: Sephardic"
* #9999-25 "Lithuanian"
* #9999-26 "Norwegian"
* #9999-27 "Portuguese"
* #9999-28 "Russian"
* #9999-29 "Swedish"
* #9999-30 "Ukrainian"
* #9999-31 "Welsh"
* #9999-32 "Yemeni"

// ---------------------------------------------------------------
// Relationship status — expected destination: HL7 (v3-MaritalStatus)
// (formerly AHIPDemoAdditionalRelationshipStatusCodes)
// ---------------------------------------------------------------
* #DATI "Dating (in a non-committed relationship with one person or more than one person)"
* #MONR "In a committed relationship with one person but not married (monogamous relationship)"
* #POLY "In a committed relationship with more than one person (polyamorous relationship)"

// ---------------------------------------------------------------
// Religion / spirituality — expected destination: HL7 (v3-ReligiousAffiliation)
// (formerly AHIPDemoAdditionalReligionCodes)
// ---------------------------------------------------------------
* #OBEA "Obeahism" "System of beliefs and practices found primarily in the former British colonies of the Caribbean"
* #SBNR "Spiritual But Not Religious" "A term used to describe people who have a spiritual philosophy but do not adhere to any particular religious tradition"
* #ORCO "Coptic Orthodox" "Coptic Orthodox Church, one of the oldest Christian denominations, primarily found in Egypt and the Middle East"
* #ORGR "Greek Orthodox Church" "A branch of Eastern Orthodoxy, primarily found in Greece and among Greek communities worldwide"
* #ORRU "Russian Orthodox Church" "The largest autocephalous Orthodox Christian church, primarily found in Russia and Eastern Europe"
* #CHRI "Christian" "Catholic, Protestant, Orthodox, and other Christian denominations"
* #JREF "Reform" "Jewish Reform Movement"
* #JCON "Conservative" "Jewish Conservative Movement"
* #JORT "Orthodox" "Jewish Orthodox Movement"
