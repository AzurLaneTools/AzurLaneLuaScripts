slot0 = class("Dorm3dAccompanyLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dAccompanyWindow"
end

slot0.init = function(slot0)
	slot0.rtPanel = slot0._tf:Find("panel")

	onButton(slot0, slot0.rtPanel:Find("bg"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.rtPanel:Find("window/btn_close"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot0.richText = slot0.rtPanel:Find("window/Text"):GetComponent("RichText")

	slot0.richText:AddSprite("stamina", slot0._tf:Find("res/stamina"):GetComponent(typeof(Image)).sprite)
end

slot0.HideInvitePanel = function(slot0)
	slot0.selectIds = nil

	setActive(slot0.rtPanel, false)
end

slot0.didEnter = function(slot0)
	slot0.room = getProxy(ApartmentProxy):getRoom(slot0.contextData.roomId)
	slot1 = pg.dorm3d_accompany.get_id_list_by_ship_id[slot0.contextData.groupId]
	slot2 = slot0.rtPanel:Find("window/content")

	UIItemList.StaticAlign(slot2, slot2:GetChild(0), 3, function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1]

			setActive(slot2:Find("empty"), not slot3)
			setActive(slot2:Find("Image"), slot3)

			if slot3 then
				slot4 = pg.dorm3d_accompany[slot3]
				slot5, slot6 = ApartmentProxy.CheckUnlockConfig(slot4.unlock)
				slot7 = getProxy(ApartmentProxy):getRoom(slot4.resource_room)

				GetImageSpriteFromAtlasAsync("dorm3daccompany/" .. slot4.image, "", slot2:Find("Image"))
				setGray(slot2:Find("Image"), not slot5, false)
				setActive(slot2:Find("Image/mask"), not slot5)
				onButton(uv1, slot2:Find("Image"), function ()
					if not uv0 then
						pg.TipsMgr.GetInstance():ShowTips(uv1)
					elseif uv2:needDownload() then
						pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_accompany_not_download", uv2:getConfig("room")))
					else
						uv3.contextData.confirmFunc(uv4)
						uv3:closeView()
					end
				end, SFX_CONFIRM)
				setText(uv1.rtPanel:Find("window/Text"), i18n("dorm3d_collection_cost_tip"))
			else
				setText(slot2:Find("empty/Image/Text"), i18n("dorm3d_accompany_locked"))
			end
		end
	end)
	pg.BrightnessMgr.GetInstance():SetScreenNeverSleep(true)
end

slot0.willExit = function(slot0)
	pg.BrightnessMgr.GetInstance():SetScreenNeverSleep(false)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.rtPanel, slot0.rtLayer)
end

return slot0
