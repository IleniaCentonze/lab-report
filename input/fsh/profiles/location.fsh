Profile: LocationRL
Parent: Location
Id: Location-it-RL //LocationRL metterei questo per coerenza con tutti i profili.
Title: "Location - Referto di Laboratorio"
Description: "Profilo per Location nel contesto italiano."
* ^version = "0.0.1"
* ^status = #draft
* ^experimental = true
* ^date = "2023-03-14T16:43:56.519+01:00"

* identifier 1..
* identifier ^short = "Identificativo della struttura (luogo)"
* name MS
* name ^short = "Nome della struttura (luogo)"
* type MS 
* type ^short = "Tipo di struttura sulla base dei servizi offerti."
//Manca nella descrizione il value set a cui può fare riferimento. (Aggiungiamolo come constraint)
* address ^short = "Indirizzo fisico della struttura (luogo)"
* managingOrganization ^short = "Organizzazione responsabile della gestione della struttura (provisioning e manutenzione)"
