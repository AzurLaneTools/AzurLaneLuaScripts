slot0 = class("IslandAwardDisplay4SignGiftWindow", import(".IslandAwardDisplayWindow"))

slot0.getUIName = function(slot0)
	return "IslandAwardDisplay4SignGiftUI"
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0, slot1)

	slot0.title.text = ""
end

return slot0
