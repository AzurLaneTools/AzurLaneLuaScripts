slot0 = class("NetShipUpdate", import("....BaseEntity"))
slot0.Fields = {
	id = "number",
	hpRant = "number"
}

slot0.Setup = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.hpRant = slot1.hp_rant
end

return slot0
