slot0 = class("MainBannerView", import("...base.MainBaseView"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.scrollSnap = BannerScrollRect.New(findTF(slot1, "mask/content"), findTF(slot1, "dots"))
end

slot0.Init = function(slot0)
	slot1 = getProxy(ActivityProxy):getBannerDisplays()

	slot0:UpdateItems(slot1)

	slot0.banners = slot1
end

slot0.Refresh = function(slot0)
	if #slot0.banners ~= #getProxy(ActivityProxy):getBannerDisplays() then
		slot0:Clear()
		slot0:Init()
	else
		slot0.scrollSnap:Resume()
	end
end

slot0.UpdateItems = function(slot0, slot1)
	for slot5 = 0, #slot1 - 1 do
		slot6 = slot1[slot5 + 1]

		LoadImageSpriteAsync("activitybanner/" .. slot6.pic, slot0.scrollSnap:AddChild())
		setActive(findTF(slot7, "red"), slot6.type == 3 and tonumber(slot6.param) == nil and getProxy(ActivityProxy):readyToAchieveByType(ActivityConst.ACTIVITY_TYPE_LEVELAWARD))
		onButton(slot0, slot7, function ()
			uv0:Tracking(uv1.id)
			MainBaseActivityBtn.Skip(uv0, uv1)
		end, SFX_MAIN)
	end

	slot0.scrollSnap:SetUp()
end

slot0.Tracking = function(slot0, slot1)
	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildTouchBanner(slot1))
end

slot0.GetDirection = function(slot0)
	return Vector2(1, 0)
end

slot0.Disable = function(slot0)
	slot0.scrollSnap:Puase()
end

slot0.Clear = function(slot0)
	slot0.scrollSnap:Reset()
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)
	slot0:Clear()
	slot0.scrollSnap:Dispose()

	slot0.scrollSnap = nil
end

return slot0
