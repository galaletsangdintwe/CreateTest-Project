Extension: MyMaritalStatusExtension
Id: marital-status
Title: "Marital Status Extension"
Description: "An extension to capture marital status"
* ^experimental = true
* ^status = #active

* value[x] only CodeableConcept
* valueCodeableConcept from VSMaritalStatus(extensible)
* ^context[+].type = #element
* ^context[=].expression = "Patient"

* extension contains MyMaritalStatusExtension named MaritalStatus 1..1
