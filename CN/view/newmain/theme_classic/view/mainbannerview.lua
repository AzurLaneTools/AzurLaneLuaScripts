slot0 = class("MainBannerView", import("...base.MainBaseView"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.scrollSnap = BannerScrollRect.New(findTF(slot1, "mask/content"), findTF(slot1, "dots"))
	slot0.downloadmgr = BulletinBoardMgr.Inst
	slot0.rawImages = {}
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

		slot0:UpdateItemImage(slot6, slot0.scrollSnap:AddChild())
		setActive(findTF(slot7, "red"), slot6.type == 3 and tonumber(slot6.param) == nil and getProxy(ActivityProxy):readyToAchieveByType(ActivityConst.ACTIVITY_TYPE_LEVELAWARD))
		onButton(slot0, slot7, function ()
			uv0:Tracking(uv1.id)
			MainBaseActivityBtn.Skip(uv0, uv1)
		end, SFX_MAIN)
	end

	slot0.scrollSnap:SetUp()
end

slot0.GetItemPicPath = function(slot0, slot1)
	if PLATFORM_CODE == PLATFORM_CH and HXSet.isHx() then
		slot2 = pg.SdkMgr.GetInstance():GetChannelUIDIncludeHarmony()

		if #(slot1.pic_hx or {}) <= 0 then
			return slot1.pic
		end

		if not _.detect(slot3, function (slot0)
			return slot0[1] == uv0
		end) then
			return slot1.pic
		end

		return slot4[2] or slot1.pic
	else
		return slot1.pic
	end
end

slot0.UpdateItemImage = function(slot0, slot1, slot2)
	slot6 = StringStartsWith(slot0:GetItemPicPath(slot1), "https://") or StringStartsWith(slot5, "http://")

	setActive(slot2:Find("texture"), slot6)
	setActive(slot2:Find("image"), not slot6)

	if slot6 then
		slot7 = slot0.downloadmgr

		slot7:GetTexture("main_banner", "1", slot5, UnityEngine.Events.UnityAction_UnityEngine_Texture(function (slot0)
			if uv0.exited or IsNil(uv1) then
				return
			end

			slot1 = uv1:GetComponent(typeof(RawImage))
			slot1.texture = slot0

			table.insert(uv0.rawImages, slot1)
		end))
	else
		LoadImageSpriteAsync("activitybanner/" .. slot5, slot4)
	end
end

slot0.Tracking = function(slot0, slot1)
	pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildTouchBanner(slot1))
end

slot0.GetDirection = function(slot0)
	return Vector2(1, 0)
end

slot0.Disable = function(slot0)
	slot0.scrollSnap:Pause()
end

slot0.Clear = function(slot0)
	slot0.scrollSnap:Reset()
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)

	for slot4, slot5 in ipairs(slot0.rawImages) do
		slot5.texture = nil
	end

	slot0.rawImages = nil

	slot0:Clear()
	slot0.scrollSnap:Dispose()

	slot0.scrollSnap = nil
	slot0.exited = true
	slot0.downloadmgr = nil
end

return slot0
