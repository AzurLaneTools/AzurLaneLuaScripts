slot0 = class("IslandItemKind")

slot0.Type2TagName = function(slot0)
	if not uv0.TagNames then
		uv0.TagNames = {
			i18n1("材料"),
			i18n1("道具"),
			i18n1("特殊道具")
		}
	end

	return uv0.TagNames[slot0]
end

return slot0
