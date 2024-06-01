slot0 = class("EquipmentRarity")
slot0.Gray = 2
slot0.Blue = 3
slot0.Purple = 4
slot0.Gold = 5
slot0.SSR = 6

slot0.Rarity2Print = function(slot0)
	return ItemRarity.Rarity2Print(slot0 - 1)
end

slot0.correctedLevel = {
	{
		0
	},
	{
		0
	},
	{
		0,
		7
	},
	{
		0,
		11
	},
	{
		0,
		11,
		12,
		13
	},
	{
		0,
		11,
		12,
		13
	}
}

slot0.Rarity2CorrectedLevel = function(slot0, slot1)
	slot3 = nil

	for slot7, slot8 in ipairs(uv0.correctedLevel[slot0]) do
		if slot8 > slot1 - 1 then
			break
		else
			slot3 = slot7 - 1
		end
	end

	return i18n("equip_info_extralevel_" .. slot3)
end

return slot0
