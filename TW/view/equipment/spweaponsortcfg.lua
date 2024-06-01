return {
	sort = {
		{
			spr = "sort_rarity",
			type = 1,
			tag = i18n("word_equipment_rarity"),
			values = {
				"rarity",
				"id",
				"level"
			}
		},
		{
			spr = "sort_intensify",
			type = 2,
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
