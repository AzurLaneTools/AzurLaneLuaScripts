slot0 = class("Dorm3dRoomUnlockWindow", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dRoomUnlockWindow"
end

slot0.init = function(slot0)
	slot0.bubbleContent = slot0._tf:Find("Window/Bubbles/content")
	slot0.bubbleTpl = slot0._tf:Find("Window/Bubbles/tpl")
	slot0.bubbleList = UIItemList.New(slot0.bubbleContent, slot0.bubbleTpl)
	slot0.scrollSnap = BannerScrollRect4Dorm.New(slot0._tf:Find("Window/banner/mask/content"), slot0._tf:Find("Window/banner/dots"))

	setActive(slot0.bubbleTpl, false)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("Window/Confirm"), function ()
		if uv0.contextData.groupId then
			uv0:emit(Dorm3dRoomUnlockWindowMediator.ON_UNLOCK_ROOM_INVITE, uv0.contextData.roomId, uv0.contextData.groupId)
		else
			uv0:emit(Dorm3dRoomUnlockWindowMediator.ON_UNLOCK_DORM_ROOM, uv0.contextData.roomId)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Window/Cancel"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:closeView()
	end)
	setActive(slot0._tf:Find("Window/Title/unlock"), not slot0.contextData.groupId)
	setActive(slot0._tf:Find("Window/Title/invite"), slot0.contextData.groupId)

	if slot0.contextData.groupId then
		slot3 = CommonCommodity.New({
			id = Apartment.getGroupConfig(slot0.contextData.groupId, getProxy(ApartmentProxy):getRoom(slot0.contextData.roomId):getConfig("invite_cost"))
		}, Goods.TYPE_SHOPSTREET)
		slot4, slot5, slot6 = slot3:GetPrice()

		if Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = slot3:GetResType(),
			count = slot4
		}).count == 0 then
			setText(slot0._tf:Find("Window/Content"), i18n("dorm3d_invite_confirm_free", "<icon name=" .. slot3:GetResIcon() .. " w=1.1 h=1.1/>", slot6, ShipGroup.getDefaultShipNameByGroupID(slot0.contextData.groupId), slot1:getConfig("room")))
		elseif slot5 > 0 then
			setText(slot0._tf:Find("Window/Content"), i18n("dorm3d_invite_confirm_discount", "<icon name=" .. slot3:GetResIcon() .. " w=1.1 h=1.1/>", slot7.count, slot6, ShipGroup.getDefaultShipNameByGroupID(slot0.contextData.groupId), slot1:getConfig("room")))
		else
			setText(slot0._tf:Find("Window/Content"), i18n("dorm3d_invite_confirm_original", "<icon name=" .. slot3:GetResIcon() .. " w=1.1 h=1.1/>", slot7.count, ShipGroup.getDefaultShipNameByGroupID(slot0.contextData.groupId), slot1:getConfig("room")))
		end

		setText(slot0._tf:Find("Window/Download"), "")
		setActive(slot0._tf:Find("Window/Preview"), false)

		slot0.bannerConfig = Apartment.getGroupConfig(slot0.contextData.groupId, slot1:getConfig("invite_banner"))
		slot0.markConfig = Apartment.getGroupConfig(slot0.contextData.groupId, slot1:getConfig("invite_mark"))

		slot0:InitBanner()
		slot0:InitUIList()
	else
		slot1 = ApartmentRoom.New({
			id = slot0.contextData.roomId
		})

		setText(slot0._tf:Find("Window/Content"), i18n("dorm3d_beach_buy", table.concat(underscore.map(slot1:getConfig("unlock_item"), function (slot0)
			slot1 = Drop.Create(slot0)

			return string.format("%s*%d", slot1:getName(), slot1.count)
		end)), slot1:getConfig("room")))

		if slot1:needDownload() then
			slot2, slot3 = slot1:getDownloadNeedSize()

			setText(slot0._tf:Find("Window/Download"), i18n("dorm3d_beach_download", slot3))
		else
			setText(slot0._tf:Find("Window/Download"), "")
		end

		GetImageSpriteFromAtlasAsync("dorm3dbanner/" .. string.lower(slot1:getConfig("assets_prefix")), "", slot0._tf:Find("Window/Preview/Image"))
	end

	setText(slot0._tf:Find("Window/Confirm/Text"), i18n("msgbox_text_confirm"))
	setText(slot0._tf:Find("Window/Cancel/Text"), i18n("msgbox_text_cancel"))
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		weight = LayerWeightConst.THIRD_LAYER
	})
end

slot0.InitBanner = function(slot0)
	for slot4 = 1, #slot0.bannerConfig do
		LoadImageSpriteAsync("dorm3dbanner/" .. slot0.bannerConfig[slot4], slot0.scrollSnap:AddChild())
	end

	slot0.scrollSnap:SetUp()
end

slot0.InitUIList = function(slot0)
	slot0.bubbleList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot4 = uv0.markConfig[slot1 + 1]

			LoadImageSpriteAtlasAsync("ui/shoptip_atlas", "icon_" .. slot4, slot2:Find("icon/icon"), true)
			setText(slot2:Find("bubble/Text"), i18n("dorm3d_shop_tag" .. slot4))
			setActive(slot2:Find("bubble"), false)
			onToggle(uv0, slot2, function (slot0)
				setActive(uv0:Find("icon/select"), slot0)
				setActive(uv0:Find("icon/unselect"), not slot0)
				setActive(uv0:Find("bubble"), slot0)
			end)
		end
	end)
	slot0.bubbleList:align(#slot0.markConfig)
end

slot0.willExit = function(slot0)
	slot0.scrollSnap:Dispose()

	slot0.scrollSnap = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
