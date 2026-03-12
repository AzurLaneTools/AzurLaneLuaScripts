slot0 = class("IslandAutoCollectAwardDisplayWindow", import(".IslandAwardDisplayWindow"))

slot0.getUIName = function(slot0)
	return "IslandAutoCollectAwardDisplayUI"
end

slot0.OnInit = function(slot0)
	slot0.textTF = slot0._tf:Find("frame/Board/Top/text/text")

	setActive(slot0.textTF, false)
end

return slot0
