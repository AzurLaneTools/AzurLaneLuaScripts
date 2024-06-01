slot0 = class("BannerScrollRect4Mellow", import(".BannerScrollRect"))

slot0.UpdateDotPosition = function(slot0, slot1, slot2)
end

slot0.TriggerDot = function(slot0, slot1, slot2)
	slot1:GetComponent(typeof(LayoutElement)).minWidth = slot2 and 45 or 10
end

return slot0
