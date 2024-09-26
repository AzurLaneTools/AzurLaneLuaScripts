slot0 = class("BannerScrollRect4Dorm", import("view.newMain.page.BannerScrollRect"))

slot0.UpdateDotPosition = function(slot0, slot1, slot2)
end

slot0.TriggerDot = function(slot0, slot1, slot2)
	slot1:GetComponent(typeof(LayoutElement)).minWidth = slot2 and 52 or 12
end

return slot0
