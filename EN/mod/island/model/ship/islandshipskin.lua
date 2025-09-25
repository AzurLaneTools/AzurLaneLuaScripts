slot0 = class("IslandShipSkin", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.color_id = slot1.color_id
	slot0.color_list = {}
	slot2 = ipairs
	slot3 = slot1.color_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.color_list, slot6)
	end
end

slot0.CheckColorOwned = function(slot0, slot1)
	if slot1 == 0 then
		return true
	end

	slot2 = ipairs
	slot3 = slot0.color_list or {}

	for slot5, slot6 in slot2(slot3) do
		if slot6 == slot1 then
			return true
		end
	end

	return false
end

slot0.SetCurrentColor = function(slot0, slot1)
	slot0.color_id = slot1
end

slot0.GetCurrentColor = function(slot0, slot1)
	return slot0.color_id or 0
end

slot0.AddSkinColor = function(slot0, slot1)
	table.insert(slot0.color_list, slot1)
end

slot0.IsOwnAllColor = function(slot0)
	return #slot0.color_list == #pg.island_skin_colordiff_template.get_id_list_by_skin_group[slot0.id]
end

return slot0
