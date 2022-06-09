return {
	sort = {
		{
			type = 1,
			spr = "sort_rarity",
			tag = i18n("word_equipment_rarity"),
			values = {
				"rarity",
				"id",
				"level"
			}
		},
		{
			type = 2,
			spr = "sort_intensify",
			tag = i18n("word_equipment_intensify"),
			values = {
				"level",
				"rarity",
				"id"
			}
		}
	},
	getWeight = function (slot0, slot1)
		return SpWeapon.bindConfigTable()[slot0.GetConfigID(slot0)][slot1]
	end,
	sortFunc = function (slot0, slot1, slot2, slot3)
		for slot7, slot8 in ipairs(slot2.values) do
			if uv0.getWeight(slot0, slot8) ~= uv0.getWeight(slot1, slot8) then
				return slot3 and slot9 < slot10 or not slot3 and slot10 < slot9
			end
		end

		return false
	end
}
