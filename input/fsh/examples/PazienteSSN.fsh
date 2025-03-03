Instance: Paziente-SSN
InstanceOf: patient-it-lab
Usage: #example
Description: "Esempio di un paziente: soggetto iscritto al Sistema Sanitario Nazionale (SSN) con rappresentazione strutturata dell'attributo birthPlace."

* extension.url = "http://hl7.org/fhir/StructureDefinition/patient-birthPlace"
* extension.valueAddress.line.extension[0].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-streetName"
* extension.valueAddress.line.extension[0].valueString = "Via della Vittoria"
* extension.valueAddress.line.extension[1].url = "http://hl7.org/fhir/StructureDefinition/iso21090-ADXP-houseNumber"
* extension.valueAddress.line.extension[1].valueString = "1"
* extension.valueAddress.line = "Via della Vittoria, 1"
* extension.valueAddress.city = "Milano"
* extension.valueAddress.postalCode = "20100"
* extension.valueAddress.country = "Italia"

* identifier.system = "http://hl7.it/sid/codiceFiscale"
* identifier.value = "RSSMRA71E01F205E"

* name.family = "Rossi"
* name.given = "Maria"

* telecom[0].system = #phone
* telecom[0].value = "3331245678"

* telecom[1].system = #email
* telecom[1].value = "maria.rossi@mail.com"

* birthDate = "1971-05-01"

* gender = #female

* address.city = "Milano"
* address.country = "Italia"
* address.postalCode = "20100"
* address.line = "Via della Libertà, 52"
* address.use = #home

* contact[0].name.family = "Rossi"
* contact[0].name.given = "Luigi"
* contact[1].name.family = "Bianchi"
* contact[1].name.given = "Maria"
* contact[0].relationship.coding.code = #C
* contact[0].relationship.coding.system = "http://terminology.hl7.org/5.1.0/CodeSystem-v2-0131"
* contact[0].relationship.coding.display = "Emergency Contact"
* contact[1].relationship.coding.code = #C
* contact[1].relationship.coding.system = "http://terminology.hl7.org/5.1.0/CodeSystem-v2-0131"
* contact[1].relationship.coding.display = "Emergency Contact"
* contact[0].telecom.system = #phone
* contact[0].telecom.value = "3312345567"
* contact[1].telecom.system = #phone
* contact[1].telecom.value = "3311234598"





