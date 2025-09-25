slot0 = class("Dorm3dInviteLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "Dorm3dInviteWindow"
end

slot0.init = function(slot0)
	slot0.rtInvitePanel = slot0._tf:Find("invite_panel")

	setText(slot0.rtInvitePanel:Find("window/Text"), i18n("dorm3d_invite_beach_tip"))
	setText(slot0.rtInvitePanel:Find("window/btn_confirm/Text"), i18n("text_confirm"))
	onButton(slot0, slot0.rtInvitePanel:Find("bg"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.rtInvitePanel:Find("window/btn_close"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot0.rtSelectPanel = slot0._tf:Find("select_panel")

	setText(slot0.rtSelectPanel:Find("window/character/title"), i18n("dorm3d_select_tip"))
	onButton(slot0, slot0.rtSelectPanel:Find("bg"), function ()
		uv0:HideSelectPanel()
		uv0:ShowInvitePanel()
	end, SFX_CANCEL)
	setText(slot0.rtSelectPanel:Find("window/title/Text"), i18n("dorm3d_data_choose"))
	setText(slot0.rtSelectPanel:Find("window/bottom/container/btn_confirm/Text"), i18n("text_confirm"))

	slot0.selectCountTip = i18n("dorm3d_select_tip")
end

slot0.ShowInvitePanel = function(slot0)
	GetImageSpriteFromAtlasAsync("dorm3dselect/room_invite_" .. slot0.room:getConfig("assets_prefix"), "", slot0.rtInvitePanel:Find("window/Image"))
	setText(slot0.rtInvitePanel:Find("window/Text"), i18n("dorm3d_data_go", slot0.room:getRoomName()))

	slot1, slot2 = slot0.room:getInteractRange()
	slot3 = slot0.rtInvitePanel:Find("window/container")

	UIItemList.StaticAlign(slot3, slot3:GetChild(0), slot2, function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.selectIds[slot1]

			setActive(slot2:Find("empty"), not slot3)
			setActive(slot2:Find("ship"), slot3)

			if slot3 then
				GetImageSpriteFromAtlasAsync(pg.dorm3d_resource[pg.dorm3d_resource.get_id_list_by_ship_group[slot3][1]].head_Icon, "", slot2:Find("ship"), true)
			end

			onButton(uv0, slot2, function ()
				uv0:HideInvitePanel()
				uv0:ShowSelectPanel()
			end, SFX_PANEL)

			if slot1 == uv1 or not slot3 then
				setActive(slot2:Find("tip"), PlayerPrefs.GetInt(getProxy(PlayerProxy):getRawData().id .. "_dorm3dRoomInviteSuccess_" .. uv0.room.id, 1) == 0)
			end
		end
	end)
	onButton(slot0, slot0.rtInvitePanel:Find("window/btn_confirm"), function ()
		if #uv0.selectIds < uv1 or uv2 < #uv0.selectIds then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_data_Invite_lack"))

			return
		end

		slot0 = {}

		if #uv0.selectIds >= 3 and not ApartmentProxy.CheckDeviceRAMEnough() then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("drom3d_beach_memory_limit_tip"),
					onYes = slot0
				})
			end)
		end

		table.insert(slot0, function (slot0)
			getProxy(ApartmentProxy):SetRoomInviteList(uv0.room.id, uv0.selectIds)
			slot0()
		end)
		seriesAsync(slot0, function ()
			uv0:emit(Dorm3dInviteMediator.ON_DORM, {
				roomId = uv0.room.id,
				groupIds = underscore.rest(uv0.selectIds, 1)
			})
		end)
	end, SFX_CONFIRM)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.rtInvitePanel, {
		force = true
	})
	setActive(slot0.rtInvitePanel, true)
	pg.CriMgr.GetInstance():PlaySE_V3("ui-dorm_sidebar")
end

slot0.HideInvitePanel = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.rtInvitePanel, slot0._tf)
	setActive(slot0.rtInvitePanel, false)
end

slot0.ShowSelectPanel = function(slot0)
	slot2, slot3 = slot0.room:getInteractRange()
	slot4 = {}
	slot5 = {}

	for slot9, slot10 in ipairs(slot0.room:getInviteList()) do
		if not slot0.room.unlockCharacter[slot10] then
			slot5[slot10] = "lock"
		elseif not getProxy(ApartmentProxy):getApartment(slot10) then
			slot5[slot10] = "room"
		elseif Apartment.New({
			ship_group = slot10
		}):needDownload() then
			slot5[slot10] = "download"
		else
			slot5[slot10] = nil
		end
	end

	slot7 = slot0.rtSelectPanel:Find("window/character/container")

	UIItemList.StaticAlign(slot7, slot7:GetChild(0), #slot1, function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1]

			setActive(slot2:Find("base"), slot3)
			setActive(slot2:Find("empty"), not slot3)

			if not slot3 then
				slot2.name = "null"

				setText(slot2:Find("empty/Text"), i18n("dorm3d_waiting"))
			else
				slot2.name = tostring(slot3)

				uv1:UpdateSelectableCard(slot2:Find("base"), slot3, function (slot0)
					table.removebyvalue(uv0, uv1, true)

					if slot0 then
						table.insert(uv0, uv1)
					end

					setText(uv2.rtSelectPanel:Find("window/bottom/title/Text"), uv2.selectCountTip .. #uv0 .. "/" .. uv3)
				end)
				triggerToggle(slot2:Find("base"), table.contains(uv1.selectIds, slot3))
				setActive(slot2:Find("base/mask"), uv4[slot3])
				onButton(uv1, slot2:Find("base/mask"), function ()
					if uv0[uv1] == "lock" then
						uv2:HideSelectPanel()
						uv2:emit(Dorm3dInviteMediator.OPEN_ROOM_UNLOCK_WINDOW, uv2.room:GetConfigID(), uv1)
					elseif uv0[uv1] == "room" then
						pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_role_locked"))
					elseif uv0[uv1] == "download" then
						pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_guide_beach_tip"))
					end
				end, SFX_PANEL)
				eachChild(slot2:Find("base/operation"), function (slot0)
					setActive(slot0, slot0.name == uv0[uv1])
				end)
			end

			setActive(slot2:Find("tip"), PlayerPrefs.GetInt(uv5 .. "_dorm3dRoomInviteSuccess_" .. uv1.room.id .. "_" .. slot3, 1) == 0)
			PlayerPrefs.SetInt(uv5 .. "_dorm3dRoomInviteSuccess_" .. uv1.room.id .. "_" .. slot3, 1)
		end
	end)
	PlayerPrefs.SetInt(getProxy(PlayerProxy):getRawData().id .. "_dorm3dRoomInviteSuccess_" .. slot0.room.id, 1)
	onButton(slot0, slot0.rtSelectPanel:Find("window/bottom/container/btn_confirm"), function ()
		if uv1 < #uv0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_data_Invite_lack"))

			return
		end

		uv2.selectIds = uv0

		uv2:HideSelectPanel()
		uv2:ShowInvitePanel()
	end, SFX_CONFIRM)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.rtSelectPanel, {
		force = true,
		pbList = {
			slot0.rtSelectPanel:Find("window")
		}
	})
	setActive(slot0.rtSelectPanel, true)
end

slot0.UpdateSelectableCard = function(slot0, slot1, slot2, slot3)
	GetImageSpriteFromAtlasAsync(string.format("dorm3dselect/room_card_apartment_%d", Apartment.New({
		ship_group = slot2
	}):GetSkinModelID(slot0.room:getConfig("tag"))), "", slot1:Find("Image"))
	GetImageSpriteFromAtlasAsync(string.format("dorm3dselect/room_card_apartment_name_%d", slot2), "", slot1:Find("name"))

	slot6 = not getProxy(ApartmentProxy):getApartment(slot2) or slot5:needDownload()

	setActive(slot1:Find("lock"), slot6)
	setActive(slot1:Find("mask"), slot6)
	setActive(slot1:Find("unlock"), not slot6)
	setActive(slot1:Find("favor_level"), slot5)

	if slot5 then
		setText(slot1:Find("favor_level/Text"), slot5.level)
	end

	onToggle(slot0, slot1, function (slot0)
		uv0(slot0)

		if slot0 then
			if not uv1 then
				pg.TipsMgr.GetInstance():ShowTips(string.format("need unlock apartment{%d}", uv2))
				triggerToggle(uv3, false)
			elseif uv1:needDownload() then
				pg.TipsMgr.GetInstance():ShowTips(string.format("need download resource{%d}", uv2))
				triggerToggle(uv3, false)
			end
		end
	end, SFX_UI_CLICK)
end

slot0.HideSelectPanel = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.rtSelectPanel, slot0._tf)
	setActive(slot0.rtSelectPanel, false)
end

slot0.UpdateRoom = function(slot0, slot1)
	slot0.room = slot1
end

slot0.didEnter = function(slot0)
	slot0.selectIds = underscore.filter(slot0.contextData.groupIds or {}, function (slot0)
		return uv0.room.unlockCharacter[slot0] and tobool(getProxy(ApartmentProxy):getApartment(slot0)) and not Apartment.New({
			ship_group = slot0
		}):needDownload()
	end)
	slot0.contextData.groupIds = nil

	slot0:ShowInvitePanel()
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.rtSelectPanel) then
		slot0:HideSelectPanel()
		slot0:ShowInvitePanel()
	else
		slot0:closeView()
	end
end

slot0.willExit = function(slot0)
	if isActive(slot0.rtSelectPanel) then
		slot0:HideSelectPanel()
	else
		slot0:HideInvitePanel()
	end
end

return slot0
