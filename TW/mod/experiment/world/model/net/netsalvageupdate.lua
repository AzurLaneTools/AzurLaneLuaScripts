slot0 = class("NetSalvageUpdate", import("....BaseEntity"))
slot0.Fields = {
	id = "number",
	list = "table",
	mapId = "number",
	step = "number"
}

function slot0.Setup(slot0, slot1)
	slot0.id = slot1.group_id
	slot0.step = slot1.cmd_collection.progress
	slot0.list = underscore.rest(slot1.cmd_collection.progress_list, 1)
	slot0.mapId = slot1.cmd_collection.random_id
end

function slot0.Dispose(slot0)
	slot0:Clear()
end

return slot0
