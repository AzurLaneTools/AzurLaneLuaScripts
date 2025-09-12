slot0 = class("IslandItemKind")

slot0.Type2TagName = function(slot0)
	if not uv0.TagNames then
		uv0.TagNames = {
			i18n("island_item_type_res"),
			i18n("island_item_type_consume"),
			i18n("island_item_type_spe")
		}
	end

	return uv0.TagNames[slot0]
end

return slot0
