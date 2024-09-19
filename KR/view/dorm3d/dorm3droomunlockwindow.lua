slot0 = class("Dorm3dRoomUnlockWindow", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dRoomUnlockWindow"
end

slot0.init = function(slot0)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf:Find("Window/Confirm"), function ()
		uv0:emit(Dorm3dRoomUnlockWindowMediator.ON_UNLOCK_DORM_ROOM, uv0.contextData.roomId)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("Window/Cancel"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:closeView()
	end)

	slot1 = ApartmentRoom.New({
		id = slot0.contextData.roomId
	})

	setText(slot0._tf:Find("Window/Content"), i18n("dorm3d_beach_buy", table.concat(underscore.map(slot1:getConfig("unlock_item"), function (slot0)
		slot1 = Drop.Create(slot0)

		return string.format("%s*%d", slot1:getName(), slot1.count)
	end)), "、"))
	setText(slot0._tf:Find("Window/Tip"), i18n("dorm3d_beach_role", table.concat(underscore.map(slot1:getConfig("character"), function (slot0)
		return ShipGroup.getDefaultShipNameByGroupID(slot0)
	end), "、")))
	setText(slot0._tf:Find("Window/Confirm/Text"), i18n("msgbox_text_confirm"))
	setText(slot0._tf:Find("Window/Cancel/Text"), i18n("msgbox_text_cancel"))

	slot2, slot3 = slot1:getDownloadNameList()
	slot5, slot6 = DormGroupConst.CalcDormListSize(table.mergeArray(slot2, slot3))

	setText(slot0._tf:Find("Window/Download"), i18n("dorm3d_beach_download", slot5))

	slot10 = slot0._tf

	GetImageSpriteFromAtlasAsync("dorm3dselect/room_unlock_" .. string.lower(slot1:getConfig("assets_prefix")), "", slot10:Find("Window/Preview/Image"))
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		weight = LayerWeightConst.THIRD_LAYER
	})
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
