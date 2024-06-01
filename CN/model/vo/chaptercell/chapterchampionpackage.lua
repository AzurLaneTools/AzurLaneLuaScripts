slot0 = class("ChapterChampionPackage")
slot1 = {
	[ChapterConst.AttachOni] = import(".ChapterChampionOni"),
	[ChapterConst.AttachChampion] = import(".ChapterChampionNormal")
}

slot0.Ctor = function(slot0, slot1)
	slot2 = slot0:RebuildData(slot1)
	slot0.idList = {}

	if slot1.extra_id then
		for slot6, slot7 in ipairs(slot1.extra_id) do
			slot0.idList[slot6] = slot7
		end
	end

	slot0.currentChampion = uv0[slot2.attachment].New(slot2)
	slot0.trait = ChapterConst.TraitNone
	slot0.rotation = Quaternion.identity

	rawset(slot0, "_init", true)
end

slot0.RebuildData = function(slot0, slot1)
	slot2 = {
		id = slot1.item_id,
		pos = {}
	}
	slot2.pos.row = slot1.pos.row
	slot2.pos.column = slot1.pos.column
	slot2.attachment = slot1.item_type
	slot2.flag = slot1.item_flag
	slot2.data = slot1.item_data

	return slot2
end

slot0.__index = function(slot0, slot1)
	if not uv0[slot1] and rawget(slot0, "currentChampion") then
		slot2 = slot3[slot1]
	end

	return slot2
end

slot0.__newindex = function(slot0, slot1, slot2)
	if not rawget(slot0, "_init") then
		rawset(slot0, slot1, slot2)

		return
	end

	if rawget(slot0, "currentChampion") then
		slot4[slot1] = slot2
	end
end

slot0.Iter = function(slot0)
	if #slot0.idList <= 0 then
		slot0.flag = ChapterConst.CellFlagDisabled

		return
	end

	slot2 = setmetatable({
		data = 0,
		id = table.remove(slot0.idList, 1),
		pos = slot0.currentChampion
	}, slot0.currentChampion)
	slot0.currentChampion = uv0[slot2.attachment].New(slot2)
end

slot0.GetLastID = function(slot0)
	if #slot0.idList > 0 then
		return slot0.idList[#slot0.idList]
	else
		return slot0.currentChampion.id
	end
end

return slot0
