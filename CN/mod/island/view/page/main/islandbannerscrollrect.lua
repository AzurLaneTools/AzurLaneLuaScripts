slot0 = class("IslandBannerScrollRect", import("view.newMain.page.BannerScrollRect"))

slot0.UpdateDotPosition = function(slot0, slot1, slot2)
end

slot0.TriggerDot = function(slot0, slot1, slot2)
	setActive(slot1:Find("unsel"), not slot2)
	setActive(slot1:Find("sel"), slot2)
end

return slot0
