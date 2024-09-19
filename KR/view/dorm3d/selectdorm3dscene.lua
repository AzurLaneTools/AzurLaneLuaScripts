slot0 = class("SelectDorm3DScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "SelectDorm3DUI"
end

slot0.optionsPath = {
	"Main/option"
}

slot0.init = function(slot0)
	slot1 = slot0._tf
	slot0.rtMap = slot1:Find("Map")
	slot1 = slot0.rtMap
	slot0.rtIconTip = slot1:Find("tip")

	setActive(slot0.rtIconTip, false)

	slot3 = slot0.rtIconTip

	onButton(slot0, slot3:Find("bg"), function ()
		uv0:HideIconTipWindow()
	end, SFX_CANCEL)

	slot2 = slot0.rtIconTip

	setText(slot2:Find("window/btn_cancel/Text"), i18n("text_cancel"))

	slot3 = slot0.rtIconTip

	onButton(slot0, slot3:Find("window/btn_cancel"), function ()
		uv0:HideIconTipWindow()
	end, SFX_CANCEL)

	slot2 = slot0.rtIconTip

	setText(slot2:Find("window/btn_confirm/Text"), i18n("text_confirm"))

	slot1 = slot0._tf
	slot0.rtMain = slot1:Find("Main")
	slot2 = slot0.rtMain

	setText(slot2:Find("title/Text"), i18n("dorm3d_role_choose"))

	slot3 = slot0.rtMain

	onButton(slot0, slot3:Find("btn_back"), function ()
		uv0:closeView()
	end, SFX_CANCEL)

	slot3 = slot0.rtMain

	onButton(slot0, slot3:Find("btn_mgr"), function ()
		uv0:ShowMgrPanel()
	end)

	slot1 = slot0.rtMain
	slot0.rtStamina = slot1:Find("stamina")
	slot1 = slot0.rtMain
	slot0.rtRes = slot1:Find("res")

	slot0:InitResBar()

	slot1 = slot0.rtMain
	slot0.rtWeekTask = slot1:Find("task")

	slot0:UpdateWeekTask()

	slot1 = slot0._tf
	slot0.rtLayer = slot1:Find("Layer")
	slot1 = slot0.rtLayer
	slot0.rtInvitePanel = slot1:Find("invite_panel")
	slot2 = slot0.rtInvitePanel

	setText(slot2:Find("window/Text"), i18n("dorm3d_invite_beach_tip"))

	slot2 = slot0.rtInvitePanel

	setText(slot2:Find("window/btn_confirm/Text"), i18n("text_confirm"))

	slot3 = slot0.rtInvitePanel

	onButton(slot0, slot3:Find("window/btn_close"), function ()
		uv0:HideInvitePanel()
	end, SFX_CANCEL)

	slot1 = slot0.rtLayer
	slot0.rtSelectPanel = slot1:Find("select_panel")
	slot2 = slot0.rtSelectPanel

	setText(slot2:Find("window/character/title"), i18n("dorm3d_select_tip"))

	slot3 = slot0.rtSelectPanel

	onButton(slot0, slot3:Find("bg"), function ()
		uv0:HideSelectPanel()
	end, SFX_CANCEL)

	slot2 = slot0.rtSelectPanel

	setText(slot2:Find("window/title/Text"), i18n("dorm3d_data_choose"))

	slot2 = slot0.rtSelectPanel

	setText(slot2:Find("window/bottom/container/btn_confirm/Text"), i18n("text_confirm"))

	slot1 = slot0.rtLayer
	slot0.rtMgrPanel = slot1:Find("mgr_panel")
	slot3 = slot0.rtMgrPanel

	onButton(slot0, slot3:Find("bg"), function ()
		uv0:HideMgrPanel()
	end, SFX_CANCEL)

	slot2 = slot0.rtMgrPanel

	setText(slot2:Find("window/title/Text"), i18n("dorm3d_role_manage"))

	slot1 = slot0.rtMgrPanel
	slot0.rtMgrChar = slot1:Find("window/character")
	slot2 = slot0.rtMgrChar

	setText(slot2:Find("title"), i18n("dorm3d_role_manage_role"))

	slot1 = slot0.rtMgrChar
	slot1 = slot1:Find("container")
	slot0.charRoomCardItemList = UIItemList.New(slot1, slot1:Find("tpl"))
	slot2 = slot0.charRoomCardItemList

	slot2:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.filterCharRoomIds[slot1]

			setActive(slot2:Find("base"), slot3)
			setActive(slot2:Find("empty"), not slot3)

			if not slot3 then
				slot2.name = "null"

				setText(slot2:Find("empty/Text"), i18n("dorm3d_waiting"))
			else
				slot2.name = tostring(slot3)
				uv0.cardDic[slot3] = slot2:Find("base")

				uv0:InitCardTrigger(slot3)
				uv0:UpdateCardState(slot3)

				return
			end
		end
	end)

	slot2 = slot0.rtMgrPanel
	slot0.rtMgrPublic = slot2:Find("window/public")
	slot3 = slot0.rtMgrPublic

	setText(slot3:Find("title"), i18n("dorm3d_role_manage_public_area"))

	slot2 = slot0.rtMgrPublic
	slot2 = slot2:Find("container")
	slot0.publicRoomCardItemList = UIItemList.New(slot2, slot2:Find("tpl"))
	slot3 = slot0.publicRoomCardItemList

	slot3:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.filterPublicRoomIds[slot1]
			uv0.cardDic[slot3] = slot2

			uv0:InitCardTrigger(slot3)
			uv0:UpdateCardState(slot3)
		end
	end)
end

slot0.didEnter = function(slot0)
	slot0.contextData.floorName = slot0.contextData.floorName or "floor_1"

	slot0:SetFloor(slot0.contextData.floorName)
	setText(slot0.rtStamina:Find("Text"), string.format("%d/%d", getProxy(ApartmentProxy):getStamina()))
end

slot0.SetFloor = function(slot0, slot1)
	eachChild(slot0.rtMap, function (slot0)
		setActive(slot0, slot0.name == uv0)

		if slot0.name == uv0 then
			uv1 = slot0
		end
	end)
	assert(nil)

	slot0.roomDic = {}

	for slot6, slot7 in ipairs(pg.dorm3d_rooms.get_id_list_by_in_map[slot1]) do
		slot0.roomDic[slot7] = slot2:Find(pg.dorm3d_rooms[slot7].assets_prefix)

		slot0:InitIconTrigger(slot7)
		slot0:UpdateIconState(slot7)
	end

	slot0:ReplaceSpecialRoomIcon()
end

slot0.InitIconTrigger = function(slot0, slot1)
	slot2 = slot0.roomDic[slot1]

	GetImageSpriteFromAtlasAsync(string.format("dorm3dselect/room_icon_%s", string.lower(pg.dorm3d_rooms[slot1].assets_prefix)), "", slot2:Find("icon"))
	onButton(slot0, slot2, function ()
		slot0 = getProxy(ApartmentProxy):getRoom(uv0)

		if pg.dorm3d_rooms[uv0].type == 1 then
			if not slot0 then
				uv1:emit(SelectDorm3DMediator.OPEN_ROOM_UNLOCK_WINDOW, uv0)
			else
				slot2 = uv1

				slot2:TryDownloadResource({
					click = true,
					roomId = uv0
				}, function ()
					uv0:ShowInvitePanel(uv1)
				end)
			end
		elseif slot1 == 2 then
			if not slot0 then
				uv1:ShowIconTipWindow(uv0, uv2)
			else
				slot2 = uv1

				slot2:TryDownloadResource({
					click = true,
					roomId = uv0
				}, function ()
					uv0:emit(SelectDorm3DMediator.ON_DORM, uv1, {
						groupId = uv2:getConfig("character")[1]
					})
				end)
			end
		else
			assert(false)
		end
	end, SFX_PANEL)
end

slot0.UpdateIconState = function(slot0, slot1)
	slot2 = slot0.roomDic[slot1]
	slot4 = getProxy(ApartmentProxy):getRoom(slot1) and slot3:getState() or "lock"

	setActive(slot2:Find("icon/mask"), slot4 ~= "complete")
	eachChild(slot2:Find("front"), function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)
	switch(slot4, {
		loading = function ()
			slot0 = DormGroupConst.DormDownloadLock

			setSlider(uv0:Find("front/loading/progress"), 0, slot0.totalSize, slot0.curSize)
		end,
		complete = function ()
			eachChild(uv0:Find("front/complete"), function (slot0)
				setActive(slot0, uv0)
			end)

			if uv1:getConfig("type") == 2 then
				slot2 = uv1:getApartment()

				setText(slot0:Find("favor/Text"), slot2.level)

				slot3 = slot2:getIconTip()

				eachChild(slot0:Find("tip"), function (slot0)
					setActive(slot0, slot0.name == uv0)
				end)
			end
		end
	})
end

slot0.UpdateShowIcon = function(slot0, slot1, slot2)
	removeOnButton(slot2)
	setActive(slot2:Find("icon/mask"), false)
	eachChild(slot2:Find("front"), function (slot0)
		setActive(slot0, false)
	end)
end

slot0.ReplaceSpecialRoomIcon = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(getProxy(ApartmentProxy):getRawData()) do
		for slot10, slot11 in ipairs(slot6:getSpecialTalking()) do
			slot1[slot12] = slot1[pg.dorm3d_dialogue_group[slot11].trigger_config[1]] or {}

			table.insert(slot1[slot12], slot11)
		end
	end

	for slot5, slot6 in pairs(slot1) do
		setActive(slot0.roomDic[slot5], false)

		slot7 = cloneTplTo(slot0.roomDic[slot5], slot0.roomDic[slot5].parent, slot0.roomDic[slot5].name .. "_special")

		slot0:UpdateShowIcon(slot5, slot7)
		GetImageSpriteFromAtlasAsync(string.format("dorm3dselect/room_icon_%s", string.lower(pg.dorm3d_rooms[slot5].assets_prefix)), "", slot7:Find("icon"))
		setActive(slot7:Find("front/complete"), true)
		setActive(slot7:Find("front/complete/favor"), false)
		eachChild(slot7:Find("front/complete/tip"), function (slot0)
			setActive(slot0, slot0.name == "main")
		end)
		table.sort(slot6)
		onButton(slot0, slot7, function ()
			slot0, slot1, slot2 = unpack(pg.dorm3d_dialogue_group[uv0[1]].trigger_config)
			slot3 = getProxy(ApartmentProxy)
			slot3 = slot3:getRoom(slot1)
			slot4 = slot3:getConfig("type")
			slot5 = uv1

			slot5:TryDownloadResource({
				click = true,
				roomId = slot1
			}, function ()
				uv0:emit(SelectDorm3DMediator.ON_DORM, uv1, switch(uv1, {
					function ()
						return {
							groupIds = {}
						}
					end,
					function ()
						return {
							groupId = uv0:getApartmentId(),
							specialId = uv1[1]
						}
					end
				}))
			end)
		end, SFX_PANEL)
	end
end

slot0.InitCardTrigger = function(slot0, slot1)
	slot2 = getProxy(ApartmentProxy):getRoom(slot1)

	assert(slot2)

	slot3 = slot0.cardDic[slot1]
	slot4 = slot2:getConfig("assets_prefix")

	if slot2:getConfig("type") == 1 then
		GetImageSpriteFromAtlasAsync(string.format("dorm3dselect/room_card_%s", string.lower(slot4)), "", slot3:Find("Image"))
		removeOnButton(slot3)
	else
		if slot5 == 2 then
			slot6 = slot2:getApartmentId()

			GetImageSpriteFromAtlasAsync(string.format("dorm3dselect/room_card_apartment_%d", slot6), "", slot3:Find("Image"))
			GetImageSpriteFromAtlasAsync(string.format("dorm3dselect/room_card_apartment_name_%d", slot6), "", slot3:Find("name"))
			onButton(slot0, slot3, function ()
				slot0 = uv0

				slot0:TryDownloadResource({
					click = true,
					roomId = uv1
				}, function ()
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						content = i18n("dorm3d_role_assets_delete", ShipGroup.getDefaultShipNameByGroupID(uv0)),
						onYes = function ()
							if IsUnityEditor then
								pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_open"))

								return
							end

							DormGroupConst.DelDir("dorm3d/character/" .. string.lower(uv0:getApartment():getConfig("resource_name")))
							pg.TipsMgr.GetInstance():ShowTips("delete finish !")
						end
					})
				end)
			end, SFX_PANEL)

			return
		end

		assert(false)
	end
end

slot0.UpdateCardState = function(slot0, slot1)
	slot2 = getProxy(ApartmentProxy):getRoom(slot1)
	slot3 = slot0.cardDic[slot1]
	slot4 = slot2:getState()
	slot5 = slot2:getConfig("type")

	if slot2:getConfig("type") == 2 then
		setActive(slot3:Find("lock"), slot4 ~= "complete")
		setActive(slot3:Find("unlock"), slot4 == "complete")
		setText(slot3:Find("favor_level/Text"), slot2:getApartment() and slot6.level or "?")
	end

	eachChild(slot3:Find("operation"), function (slot0)
		setActive(slot0, slot0.name == uv0)
	end)

	if DormGroupConst.DormDownloadLock and DormGroupConst.DormDownloadLock.roomId == slot1 then
		slot0:UpdateCardProgess()
	end

	setActive(slot3:Find("mask"), slot4 ~= "complete")
end

slot0.UpdateCardProgess = function(slot0)
	slot1 = DormGroupConst.DormDownloadLock

	setSlider(slot0.cardDic[slot1.roomId]:Find("operation/loading"), 0, slot1.totalSize, slot1.curSize)
end

slot0.UpdateSelectableCard = function(slot0, slot1, slot2, slot3)
	GetImageSpriteFromAtlasAsync(string.format("dorm3dselect/room_card_apartment_%d", slot2), "", slot1:Find("Image"))
	GetImageSpriteFromAtlasAsync(string.format("dorm3dselect/room_card_apartment_name_%d", slot2), "", slot1:Find("name"))

	slot5 = not getProxy(ApartmentProxy):getApartment(slot2) or slot4:needDownload()

	setActive(slot1:Find("lock"), slot5)
	setActive(slot1:Find("mask"), slot5)
	setActive(slot1:Find("unlock"), not slot5)
	setActive(slot1:Find("favor_level"), slot4)

	if slot4 then
		setText(slot1:Find("favor_level/Text"), slot4.level)
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

slot0.DownloadUpdate = function(slot0, slot1, slot2)
	switch(slot2, {
		start = function ()
			if uv0.roomDic[uv1] then
				uv0:UpdateIconState(uv1)
			end

			if uv0.cardDic and uv0.cardDic[uv1] then
				uv0:UpdateCardState(uv1)
			end
		end,
		loading = function ()
			if uv0.roomDic[uv1] then
				slot0 = DormGroupConst.DormDownloadLock

				setSlider(uv0.roomDic[uv1]:Find("front/loading/progress"), 0, slot0.totalSize, slot0.curSize)
			end

			if uv0.cardDic and uv0.cardDic[uv1] then
				uv0:UpdateCardProgess()
			end
		end,
		finish = function ()
			for slot3, slot4 in pairs(uv0.roomDic) do
				if slot3 == uv1 or pg.dorm3d_rooms[slot3].type == 1 then
					uv0:UpdateIconState(slot3)
				end
			end

			if uv0.cardDic then
				for slot3, slot4 in pairs(uv0.cardDic) do
					if slot3 == uv1 or pg.dorm3d_rooms[slot3].type == 1 then
						uv0:UpdateCardState(slot3)
					end
				end
			end
		end
	})
end

slot0.AfterRoomUnlock = function(slot0, slot1)
	slot2 = slot1.roomId

	if isActive(slot0.rtIconTip) then
		slot0:HideIconTipWindow()
	end

	slot4 = slot0.roomDic[slot2]

	eachChild(slot4:Find("icon/mask"), function (slot0)
		setActive(slot0, true)
	end)
	quickPlayAnimation(slot0.roomDic[slot2], "anim_Dorm3d_selectDorm_icon_unlock")
	LeanTween.delayedCall(1.2333333333333334, System.Action(function ()
		uv0:UpdateIconState(uv1)
		uv0:TryDownloadResource(uv2)
	end))
end

slot0.ShowIconTipWindow = function(slot0, slot1, slot2)
	slot4 = slot0.rtIconTip
	slot5 = slot0.rtIconTip

	setLocalPosition(slot4:Find("window"), slot5:InverseTransformPoint(slot2.position))

	slot4 = slot0.rtIconTip

	removeAllChildren(slot4:Find("window/icon"))

	slot5 = slot0.rtIconTip
	slot2 = cloneTplTo(slot2, slot5:Find("window/icon"))

	slot0:UpdateShowIcon(slot1, slot2)
	setAnchoredPosition(slot2, Vector2.zero)

	slot3 = ApartmentRoom.New({
		id = slot1
	})
	slot4, slot5 = slot3:getDownloadNameList()
	slot7, slot8 = DormGroupConst.CalcDormListSize(table.mergeArray(slot4, slot5))
	slot10 = slot0.rtIconTip

	setText(slot10:Find("window/Text"), i18n("dorm3d_role_assets_download", ShipGroup.getDefaultShipNameByGroupID(slot3:getApartmentId()), slot8))

	slot11 = slot0.rtIconTip

	onButton(slot0, slot11:Find("window/btn_confirm"), function ()
		uv0:emit(SelectDorm3DMediator.ON_UNLOCK_DORM_ROOM, uv1)
	end, SFX_CONFIRM)
	setActive(slot0.rtIconTip, true)
end

slot0.HideIconTipWindow = function(slot0)
	setActive(slot0.rtIconTip, false)
end

slot0.ShowMgrPanel = function(slot0)
	slot0.cardDic = {}
	slot0.filterCharRoomIds = {}
	slot0.filterPublicRoomIds = {}

	slot4 = function(slot0)
		return tobool(getProxy(ApartmentProxy):getRoom(slot0))
	end

	for slot4, slot5 in ipairs(underscore.filter(pg.dorm3d_rooms.all, slot4)) do
		if pg.dorm3d_rooms[slot5].type == 1 then
			table.insert(slot0.filterPublicRoomIds, slot5)
		elseif slot6 == 2 then
			table.insert(slot0.filterCharRoomIds, slot5)
		else
			assert(false)
		end
	end

	slot0.charRoomCardItemList:align(#slot0.filterCharRoomIds)
	slot0.publicRoomCardItemList:align(#slot0.filterPublicRoomIds)
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0.rtMgrPanel, {
		force = true,
		pbList = {
			slot0.rtMgrPanel:Find("window")
		}
	})
	setActive(slot0.rtMgrPanel, true)
end

slot0.HideMgrPanel = function(slot0)
	slot0.cardDic = nil

	pg.UIMgr.GetInstance():UnblurPanel(slot0.rtMgrPanel, slot0.rtLayer)
	setActive(slot0.rtMgrPanel, false)
end

slot0.ShowInvitePanel = function(slot0, slot1)
	GetImageSpriteFromAtlasAsync("dorm3dselect/room_invite_" .. slot1:getConfig("assets_prefix"), "", slot0.rtInvitePanel:Find("window/Image"))
	setText(slot0.rtInvitePanel:Find("window/Text"), i18n("dorm3d_data_go", slot1:getRoomName()))

	slot0.selectIds = {}
	slot2, slot3 = slot1:getInteractRange()
	slot4 = slot0.rtInvitePanel:Find("window/container")
	slot5 = nil

	(function ()
		UIItemList.StaticAlign(uv0, uv0:GetChild(0), uv1, function (slot0, slot1, slot2)
			slot1 = slot1 + 1

			if slot0 == UIItemList.EventUpdate then
				slot3 = uv0.selectIds[slot1]

				setActive(slot2:Find("empty"), not slot3)
				setActive(slot2:Find("ship"), slot3)

				if slot3 then
					GetImageSpriteFromAtlasAsync(pg.dorm3d_resource[pg.dorm3d_resource.get_id_list_by_ship_group[slot3][1]].head_Icon, "", slot2:Find("ship"), true)
				end

				onButton(uv0, slot2, function ()
					uv0:ShowSelectPanel(uv1, function (slot0)
						uv0.selectIds = slot0

						uv1()
					end)
				end, SFX_PANEL)
			end
		end)
	end)()
	onButton(slot0, slot0.rtInvitePanel:Find("window/btn_confirm"), function ()
		if #uv0.selectIds < uv1 or uv2 < #uv0.selectIds then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_data_Invite_lack"))

			return
		end

		uv0:emit(SelectDorm3DMediator.ON_DORM, uv3:getConfig("type"), {
			groupIds = underscore.rest(uv0.selectIds, 1),
			roomId = uv3.id
		})
		uv0:HideInvitePanel()
	end, SFX_CONFIRM)
	pg.UIMgr.GetInstance():OverlayPanel(slot0.rtInvitePanel, {
		force = true
	})
	setActive(slot0.rtInvitePanel, true)
	pg.CriMgr.GetInstance():PlaySE_V3("ui-dorm_sidebar")
end

slot0.HideInvitePanel = function(slot0)
	slot0.selectIds = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.rtInvitePanel, slot0.rtLayer)
	setActive(slot0.rtInvitePanel, false)
end

slot0.ShowSelectPanel = function(slot0, slot1, slot2)
	slot4, slot5 = slot1:getInteractRange()
	slot6 = {}
	slot7 = slot0.rtSelectPanel:Find("window/character/container")

	UIItemList.StaticAlign(slot7, slot7:GetChild(0), #slot1:getConfig("character"), function (slot0, slot1, slot2)
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

					setText(uv2.rtSelectPanel:Find("window/bottom/title/Text"), i18n("dorm3d_select_tip") .. #uv0 .. "/" .. uv3)
				end)
				triggerToggle(slot2:Find("base"), table.contains(uv1.selectIds, slot3))
			end
		end
	end)
	onButton(slot0, slot0.rtSelectPanel:Find("window/bottom/container/btn_confirm"), function ()
		if uv1 < #uv0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_data_Invite_lack"))

			return
		end

		uv2(uv0)
		uv3:HideSelectPanel()
	end, SFX_CONFIRM)
	pg.UIMgr.GetInstance():OverlayPanelPB(slot0.rtSelectPanel, {
		force = true,
		pbList = {
			slot0.rtSelectPanel:Find("window")
		}
	})
	setActive(slot0.rtSelectPanel, true)
end

slot0.HideSelectPanel = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.rtSelectPanel, slot0.rtLayer)
	setActive(slot0.rtSelectPanel, false)
end

slot0.TryDownloadResource = function(slot0, slot1, slot2)
	if DormGroupConst.IsDownloading() then
		pg.TipsMgr.GetInstance():ShowTips("now is downloading")

		return
	end

	slot4, slot5 = getProxy(ApartmentProxy):getRoom(slot1.roomId):getDownloadNameList()

	if #slot4 > 0 or #slot5 > 0 then
		DormGroupConst.DormDownload({
			isShowBox = true,
			fileList = table.mergeArray(slot4, slot5),
			finishFunc = function (slot0)
				if slot0 then
					pg.TipsMgr.GetInstance():ShowTips("dorm resource download complete !")
				end

				if uv0.roomDic[uv1.configId] then
					uv0:UpdateIconState(uv1.configId)
				end
			end,
			roomId = slot3.configId
		})
	else
		existCall(slot2)
	end
end

slot0.InitResBar = function(slot0)
	slot0.goldMax = slot0.rtRes:Find("gold/max"):GetComponent(typeof(Text))
	slot0.goldValue = slot0.rtRes:Find("gold/Text"):GetComponent(typeof(Text))
	slot0.oilMax = slot0.rtRes:Find("oil/max"):GetComponent(typeof(Text))
	slot0.oilValue = slot0.rtRes:Find("oil/Text"):GetComponent(typeof(Text))
	slot0.gemValue = slot0.rtRes:Find("gem/Text"):GetComponent(typeof(Text))

	onButton(slot0, slot0.rtRes:Find("gold"), function ()
		warning("debug test")
		pg.playerResUI:ClickGold()
	end, SFX_PANEL)
	onButton(slot0, slot0.rtRes:Find("oil"), function ()
		pg.playerResUI:ClickOil()
	end, SFX_PANEL)
	onButton(slot0, slot0.rtRes:Find("gem"), function ()
		pg.playerResUI:ClickGem()
	end, SFX_PANEL)
	slot0:UpdateRes()
end

slot0.UpdateRes = function(slot0)
	PlayerResUI.StaticFlush(getProxy(PlayerProxy):getRawData(), slot0.goldMax, slot0.goldValue, slot0.oilMax, slot0.oilValue, slot0.gemValue)
end

slot0.UpdateWeekTask = function(slot0)
	slot4 = getProxy(TaskProxy):getTaskVO(getDorm3dGameset("drom3d_weekly_task")[1]):isReceive() and 3 or slot2:getProgress()
	slot5 = slot0.rtWeekTask:Find("content")

	for slot9 = 1, 3 do
		triggerToggle(slot5:Find("tpl_" .. slot9), slot9 <= slot4)
	end

	updateDorm3dIcon(slot5:Find("Dorm3dIconTpl"), Drop.Create(slot2:getConfig("award_display")[1]))
	onButton(slot0, slot5:Find("Dorm3dIconTpl"), function ()
		if not uv0 and uv1:isFinish() then
			uv2:emit(SelectDorm3DMediator.ON_SUBMIT_TASK, uv3)
		else
			uv2:emit(BaseUI.ON_NEW_DROP, {
				drop = uv4
			})
		end
	end, SFX_CONFIRM)
	setGray(slot5:Find("Dorm3dIconTpl"), slot3)
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.rtMgrPanel) then
		slot0:HideMgrPanel()
	elseif isActive(slot0.rtSelectPanel) then
		slot0:HideSelectPanel()
	elseif isActive(slot0.rtInvitePanel) then
		slot0:HideInvitePanel()
	elseif isActive(slot0.rtIconTip) then
		slot0:HideIconTipWindow()
	else
		uv0.super.onBackPressed(slot0)
	end
end

slot0.willExit = function(slot0)
	if isActive(slot0.rtMgrPanel) then
		slot0:HideMgrPanel()
	end

	if isActive(slot0.rtSelectPanel) then
		slot0:HideSelectPanel()
	end

	if isActive(slot0.rtInvitePanel) then
		slot0:HideInvitePanel()
	end

	if isActive(slot0.rtIconTip) then
		slot0:HideIconTipWindow()
	end
end

return slot0
