slot0 = class("ChapterChampionPackage")
slot1 = {
	[ChapterConst.AttachOni] = ChapterChampionOni,
	[ChapterConst.AttachChampion] = ChapterChampionNormal
}

function slot0.Ctor(slot0, slot1)
	slot0.package = slot0:RebuildData(slot1)
	slot0.idList = {}

	if slot1.extra_id then
		for slot5, slot6 in ipairs(slot1.extra_id) do
			slot0.idList[slot5] = slot6
		end
	end

	slot0.currentChampion = uv0[slot1.item_type].New(Clone(slot0.package))
	slot0.trait = ChapterConst.TraitNone
	slot0.rotation = Quaternion.identity
end

function slot0.RebuildData(slot0, slot1)
	slot2 = {
		pos = {}
	}
	slot2.pos.row = slot1.pos.row
	slot2.pos.column = slot1.pos.column
	slot2.id = slot1.item_id
	slot2.attachment = slot1.item_type
	slot2.flag = slot1.item_flag
	slot2.data = slot1.item_data

	return slot2
end

function slot0.__index(slot0, slot1)
	if not uv0[slot1] and rawget(slot0, "currentChampion") then
		slot2 = slot3[slot1]
	end

	return slot2
end

function slot0.Iter(slot0)
	if #slot0.idList <= 0 then
		slot0.flag = 1

		return
	end

	slot0.package.id = table.remove(slot0.idList, 1)
	slot0.package.pos.row = slot0.currentChampion.row
	slot0.package.pos.column = slot0.currentChampion.column
	slot0.package.data = 0
	slot0.currentChampion = uv0[slot0.attachment].New(Clone(slot0.package))
end

function slot0.GetLastID(slot0)
	if #slot0.idList > 0 then
		return slot0.idList[#slot0.idList]
	else
		return slot0.id
	end
end

return slot0
