slot0 = class("NetFleetAttachUpdate", import("....BaseEntity"))
slot0.Fields = {
	row = "number",
	column = "number",
	id = "number"
}

function slot0.Setup(slot0, slot1)
	slot0.id = slot1.item_id
	slot0.row = slot1.pos.row
	slot0.column = slot1.pos.column
end

return slot0
