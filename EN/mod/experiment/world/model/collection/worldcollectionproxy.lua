slot0 = class("WorldCollectionProxy", import("....BaseEntity"))
slot0.Fields = {
	storyGroup = "table",
	data = "table",
	placeGroup = "table"
}
slot0.EventPlaceUnlock = "WorldCollectionProxy.EventPlaceUnlock"
slot0.WorldCollectionType = {
	FILE = 1,
	RECORD = 2
}
slot0.WorldCollectionTemplate = {}
slot0.WorldCollectionTemplateExtend = {}

for slot4, slot5 in ipairs(pg.world_collection_file_template.all) do
	slot6 = pg.world_collection_file_template[slot5]

	if slot0.WorldCollectionTemplate[slot5] ~= nil then
		assert(false, "Repeat Collection UID " .. slot5)
	end

	slot0.WorldCollectionTemplate[slot5] = slot6
	slot0.WorldCollectionTemplateExtend[slot5] = slot0.WorldCollectionTemplateExtend[slot5] or {}
	slot0.WorldCollectionTemplateExtend[slot5].type = slot0.WorldCollectionType.FILE
end

for slot4, slot5 in ipairs(pg.world_collection_file_group.all) do
	for slot10, slot11 in ipairs(pg.world_collection_file_group[slot5].child) do
		if slot0.WorldCollectionTemplate[slot11] ~= nil then
			slot0.WorldCollectionTemplateExtend[slot11].group = slot6.id
		else
			assert(false, "Missing Collection FILE UID " .. slot11)
		end
	end
end

for slot4, slot5 in ipairs(pg.world_collection_record_template.all) do
	slot6 = pg.world_collection_record_template[slot5]

	if slot0.WorldCollectionTemplate[slot5] ~= nil then
		assert(false, "Repeat Collection UID " .. slot5)
	end

	slot0.WorldCollectionTemplate[slot5] = slot6
	slot0.WorldCollectionTemplateExtend[slot5] = slot0.WorldCollectionTemplateExtend[slot5] or {}
	slot0.WorldCollectionTemplateExtend[slot5].type = slot0.WorldCollectionType.RECORD
end

for slot4, slot5 in ipairs(pg.world_collection_record_group.all) do
	for slot10, slot11 in ipairs(pg.world_collection_record_group[slot5].child) do
		if slot0.WorldCollectionTemplate[slot11] ~= nil then
			slot0.WorldCollectionTemplateExtend[slot11].group = slot6.id
		else
			assert(false, "Missing Collection RECORD UID " .. slot11)
		end
	end
end

function slot0.GetCollectionTemplate(slot0)
	assert(uv0.WorldCollectionTemplate[slot0], "Missing WorldCollection Config ID: " .. (slot0 or "NIL"))

	return slot1
end

function slot0.GetCollectionType(slot0)
	assert(uv0.WorldCollectionTemplateExtend[slot0] and slot1.type, "Missing WorldCollection Type ID: " .. (slot0 or "NIL"))

	return slot1.type
end

function slot0.GetCollectionGroup(slot0)
	assert(uv0.WorldCollectionTemplateExtend[slot0] and slot1.group, "Missing WorldCollection Type ID: " .. (slot0 or "NIL"))

	return slot1.group
end

function slot0.GetCollectionFileGroupTemplate(slot0)
	assert(pg.world_collection_file_group[slot0], "Missing world_collection_file_group Config ID: " .. (slot0 or "NIL"))

	return slot1
end

function slot0.GetCollectionFileTemplate(slot0)
	assert(pg.world_collection_file_template[slot0], "Missing world_collection_file_template Config ID: " .. (slot0 or "NIL"))

	return slot1
end

function slot0.GetCollectionRecordGroupTemplate(slot0)
	assert(pg.world_collection_record_group[slot0], "Missing world_collection_record_group Config ID: " .. (slot0 or "NIL"))

	return slot1
end

function slot0.GetCollectionRecordTemplate(slot0)
	assert(pg.world_collection_record_template[slot0], "Missing world_collection_record_template Config ID: " .. (slot0 or "NIL"))

	return slot1
end

function slot0.Setup(slot0, slot1)
	slot0.data = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.data[slot6] = true
	end
end

function slot0.Unlock(slot0, slot1)
	if not slot0.data[slot1] then
		slot0.data[slot1] = true
	end
end

function slot0.IsUnlock(slot0, slot1)
	return tobool(slot0.data[slot1])
end

return slot0
