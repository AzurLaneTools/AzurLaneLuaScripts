slot0 = class("ArmorType")
slot0.Light = 1
slot0.Medium = 2
slot0.Heavy = 3

slot0.Type2Name = function(slot0)
	if not uv0.names then
		uv0.names = {
			i18n("word_lightArmor"),
			i18n("word_mediumArmor"),
			i18n("word_heavyarmor")
		}
	end

	return uv0.names[slot0]
end

return slot0
