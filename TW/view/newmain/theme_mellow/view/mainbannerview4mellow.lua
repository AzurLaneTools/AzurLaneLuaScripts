slot0 = class("MainBannerView4Mellow", import("...theme_classic.view.MainBannerView"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.scrollSnap = BannerScrollRect4Mellow.New(findTF(slot1, "mask/content"), findTF(slot1, "dots"))
end

slot0.GetDirection = function(slot0)
	return Vector2.zero
end

return slot0
