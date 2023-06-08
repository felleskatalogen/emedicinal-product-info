Instance: Microcrystallinecellulose
InstanceOf: IngredientUvEpi
Description: "Microcrystalline cellulose"
Usage: #example

* id = "1cdfb0bc-55f0-43ff-b750-8f3a0d9970bd"

* identifier.system = $ginas
* identifier.value = "OP1R32D61U"
* identifier.use = #official

* role = $spor-rms#100000072082
* role.text = "Excipient"

* status = #active

* substance.code.concept.coding = $ginas#OP1R32D61U "Microcrystalline cellulose"

// Reference to manufactured item
* for = Reference(manitemDrugX75)

// Reference to Organization:  Reference to MAH
* manufacturer.manufacturer = Reference(acmeinc)