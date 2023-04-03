Extension: ExtRecordCertification
Id: recordCertification
Title: "Certificazione"
Description: "Estensione usata per indicare che l'informazione associata è stata certificata (o autocertificata) da una certa entità (persona, organizzazione).  L'estensione è caratterizzata da: (a) una data di certificazione o da una periodo di validità (b) un codice o un riferimento al certificatore."
* ^version = "0.0.1"
* ^status = #draft
* ^context[0].type = #element
* ^context[=].expression = "Address"
// * ^context[+].type = #element
// * ^context[=].expression = "Patient"
// * ^context[+].type = #element
// * ^context[=].expression = "Patient.identifier"
* . ^short = "Certificazione del record"
// * . ^definition = "Identifica che un certo record paziente, o codice fiscale od indirizzo di residenza è stato certificato da una specifica entità (e.g. MEF)."
* extension ^slicing.discriminator.type = #value
* extension ^slicing.discriminator.path = "url"
* extension ^slicing.rules = #open
* extension contains
    when 0..1 and
    who 0..1 and
    rank 0..*
* extension[when] ^short = "Data/Periodo  di certificazione"
* extension[when].value[x] only dateTime or Period
* extension[who] ^short = "Entità Certificante"
* extension[who].value[x] only CodeableConcept or Reference
* extension[who].value[x] from Valueset-tc (extensible)
* extension[rank].value[x] only decimal