slot0 = class("MainRankBtn4Mellow", import(".MainRankBtn"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.rankImage = slot1:Find("root/Image"):GetComponent(typeof(Image))
end

slot0.Flush = function(slot0)
	slot1 = slot0:IsActive()

	setActive(slot0._tf:Find("root/lock"), not slot1)

	slot0.rankImage.color = slot1 and Color(1, 1, 1, 1) or Color(0.3, 0.3, 0.3, 1)
end

return slot0
