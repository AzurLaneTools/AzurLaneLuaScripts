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
	sortFunc = function (slot0, slot1)
		slot2 = {}

		for slot6, slot7 in ipairs(slot0.values) do
			table.insert(slot2, function (slot0)
				return (uv0 and -1 or 1) * -uv1.getWeight(slot0, uv2)
			end)
		end

		return slot2
	end
}
