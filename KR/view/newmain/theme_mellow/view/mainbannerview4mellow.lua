slot0 = class("MainBannerView4Mellow", import("...theme_classic.view.MainBannerView"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.scrollSnap = BannerScrollRect4Mellow.New(findTF(slot1, "mask/content"), findTF(slot1, "dots"))
end

slot0.LayoutBannerItem = function(slot0, slot1)
	slot3 = slot1.transform.parent

	if IsNil(slot1:GetComponent(typeof(Image))) or IsNil(slot4.sprite) then
		return
	end

	slot2.localScale = Vector3.one
	slot2.anchorMin = Vector2(0.5, 0.5)
	slot2.anchorMax = Vector2(0.5, 0.5)
	slot2.anchoredPosition = Vector2.zero

	slot4:SetNativeSize()

	slot6 = slot2.rect

	if slot3.rect.width <= 0 or slot5.height <= 0 or slot6.width <= 0 or slot6.height <= 0 then
		return
	end

	slot9 = math.max(slot5.width / slot6.width, slot5.height / slot6.height)
	slot2.localScale = Vector3(slot9, slot9, 1)
end

slot0.WhenRecycleBanner = function(slot0, slot1)
	slot2 = slot1.transform
	slot2.localScale = Vector3.one
	slot2.anchorMin = Vector2(0.5, 0.5)
	slot2.anchorMax = Vector2(0.5, 0.5)
	slot2.anchoredPosition = Vector2.zero
end

slot0.GetDirection = function(slot0)
	return Vector2.zero
end

return slot0
