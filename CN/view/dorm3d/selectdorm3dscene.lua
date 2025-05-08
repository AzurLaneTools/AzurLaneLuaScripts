slot0 = class("SelectDorm3DScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "SelectDorm3DUI"
end

slot0.optionsPath = {
	"Main/option"
}

slot0.init = function(slot0)
	slot0.rtMap = slot0._tf:Find("Map")
	slot0.rtIconTip = slot0.rtMap:Find("tip")

	setActive(slot0.rtIconTip, false)
	onButton(slot0, slot0.rtIconTip:Find("bg"), function ()
		uv0:HideIconTipWindow()
	end, SFX_CANCEL)
	setText(slot0.rtIconTip:Find("window/btn_cancel/Text"), i18n("text_cancel"))
	onButton(slot0, slot0.rtIconTip:Find("window/btn_cancel"), function ()
		uv0:HideIconTipWindow()
	end, SFX_CANCEL)
	setText(slot0.rtIconTip:Find("window/btn_confirm/Text"), i18n("text_confirm"))

	slot0.rtMain = slot0._tf:Find("Main")

	setText(slot0.rtMain:Find("title/Text"), i18n("dorm3d_role_choose"))
	onButton(slot0, slot0.rtMain:Find("btn_back"), function ()
		uv0.clearSceneCache = true

		uv0:closeView()
	end, SFX_CANCEL)

	slot0.insBtn = Dorm3dInsBtn.New(slot0.rtMain:Find("btn_ins"))

	onButton(slot0, slot0.insBtn.root, function ()
		uv0:emit(SelectDorm3DMediator.OPEN_INS_LAYER, uv0.insBtn.IsNewPhoneCall())
	end)
	setActive(slot0.rtMain:Find("btn_ins"), not DORM_LOCK_INS)

	if not pg.TimeMgr.GetInstance():IsSameWeek(pg.TimeMgr.GetInstance():GetServerTime(), PlayerPrefs.GetInt(getProxy(PlayerProxy):getRawData().id .. "_dorm3dGiftWeekRefreshTimeStamp", 0)) then
		ApartmentProxy.RefreshGiftDailyTip()
	end

	slot3 = slot0.rtMain

	setActive(slot3:Find("btn_shop/tip"), Dorm3dShopUI.ShouldShowAllTip())

	slot4 = slot0.rtMain

	onButton(slot0, slot4:Find("btn_shop"), function ()
		slot0 = uv0

		slot0:emit(SelectDorm3DMediator.OPEN_SHOP_LAYER, function ()
			setActive(uv0.rtMain:Find("btn_shop/tip"), Dorm3dShopUI.ShouldShowAllTip())
		end)
	end)

	slot2 = slot0.rtMain
	slot0.rtStamina = slot2:Find("stamina")
	slot2 = slot0.rtMain
	slot0.rtRes = slot2:Find("res")

	slot0:InitResBar()

	slot2 = slot0.rtMain
	slot0.rtWeekTask = slot2:Find("task")

	slot0:UpdateWeekTask()

	slot2 = slot0._tf
	slot0.rtLayer = slot2:Find("Layer")
	slot2 = slot0.rtLayer
	slot0.rtMgrPanel = slot2:Find("mgr_panel")
	slot4 = slot0.rtMgrPanel

	onButton(slot0, slot4:Find("bg"), function ()
		uv0:HideMgrPanel()
	end, SFX_CANCEL)

	slot3 = slot0.rtMgrPanel

	setText(slot3:Find("window/title/Text"), i18n("dorm3d_role_manage"))

	slot2 = slot0.rtMgrPanel
	slot0.rtMgrChar = slot2:Find("window/character")
	slot3 = slot0.rtMgrChar

	setText(slot3:Find("title"), i18n("dorm3d_role_manage_role"))

	slot2 = slot0.rtMgrChar
	slot2 = slot2:Find("container")
	slot0.charRoomCardItemList = UIItemList.New(slot2, slot2:Find("tpl"))
	slot3 = slot0.charRoomCardItemList

	slot3:make(function (slot0, slot1, slot2)
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

	slot3 = slot0.rtMgrPanel
	slot0.rtMgrPublic = slot3:Find("window/public")
	slot4 = slot0.rtMgrPublic

	setText(slot4:Find("title"), i18n("dorm3d_role_manage_public_area"))

	slot3 = slot0.rtMgrPublic
	slot3 = slot3:Find("container")
	slot0.publicRoomCardItemList = UIItemList.New(slot3, slot3:Find("tpl"))
	slot4 = slot0.publicRoomCardItemList

	slot4:make(function (slot0, slot1, slot2)
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
	slot0:UpdateStamina()
	slot0:CheckGuide("DORM3D_GUIDE_02")
	slot0:FlushInsBtn()

	if not ApartmentProxy.CheckDeviceRAMEnough() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("drom3d_memory_limit_tip"))
	end
end

slot0.FlushInsBtn = function(slot0)
	slot0.insBtn:Flush()
end

slot0.UpdateStamina = function(slot0)
	setText(slot0.rtStamina:Find("Text"), string.format("%d/%d", getProxy(ApartmentProxy):getStamina()))
	setActive(slot0.rtStamina:Find("vfx_ui_stamina01"), getProxy(ApartmentProxy):getStamina() > 0)
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

slot0.FlushFloor = function(slot0)
	slot0:SetFloor(slot0.contextData.floorName)
end

slot0.InitIconTrigger = function(slot0, slot1)
	slot2 = slot0.roomDic[slot1]

	GetImageSpriteFromAtlasAsync(string.format("dorm3dselect/room_icon_%s", string.lower(pg.dorm3d_rooms[slot1].assets_prefix)), "", slot2:Find("icon"))
	onButton(slot0, slot2, function ()
		if BLOCK_DORM3D_ROOMS and table.contains(BLOCK_DORM3D_ROOMS, uv0) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_system_switch"))

			return
		end

		if uv0 ~= 1 and (not getProxy(ApartmentProxy):getRoom(1) or not pg.NewStoryMgr.GetInstance():IsPlayed("DORM3D_GUIDE_02")) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_guide_tip"))

			return
		end

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
					slot0 = underscore.map(string.split(PlayerPrefs.GetString(string.format("room%d_invite_list", uv0), ""), "|"), function (slot0)
						return tonumber(slot0)
					end)

					if uv1:CheckGuide("DORM3D_GUIDE_06") then
						slot0 = {}
					end

					slot1 = uv1

					slot1:emit(SelectDorm3DMediator.OPEN_INVITE_LAYER, uv0, slot0, function ()
						uv0:FlushFloor()
					end)
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
					uv0:emit(SelectDorm3DMediator.ON_DORM, {
						roomId = uv1.id,
						groupIds = uv1:getInviteList()
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
			slot1 = uv1:isPersonalRoom()

			setActive(uv0:Find("front/complete"), slot1)

			if slot1 then
				slot2 = getProxy(ApartmentProxy):getApartment(uv1:getPersonalGroupId())
				slot3 = slot2:getIconTip(uv1:GetConfigID())

				eachChild(slot0:Find("tip"), function (slot0)
					setActive(slot0, slot0.name == uv0)
				end)
				setText(slot0:Find("favor/Text"), slot2.level)
			end
		end
	})

	slot5 = getProxy(PlayerProxy):getRawData().id

	if slot2:Find("tip") then
		setActive(slot2:Find("tip"), PlayerPrefs.GetInt(slot5 .. "_dorm3dRoomInviteSuccess_" .. slot1, 1) == 0)
	end
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

		slot9 = pg.dorm3d_dialogue_group[slot6[1]]

		onButton(slot0, slot7, function ()
			slot0 = uv0

			slot0:TryDownloadResource({
				click = true,
				roomId = uv1.room_id
			}, function ()
				uv0:emit(SelectDorm3DMediator.ON_DORM, {
					roomId = uv1.room_id,
					groupIds = {
						uv1.char_id
					},
					specialId = uv2
				})
			end)
		end, SFX_PANEL)
	end
end

slot0.InitCardTrigger = function(slot0, slot1)
	slot2 = getProxy(ApartmentProxy):getRoom(slot1)

	assert(slot2)

	slot3 = slot0.cardDic[slot1]

	if slot2:isPersonalRoom() then
		slot4 = slot2:getPersonalGroupId()

		GetImageSpriteFromAtlasAsync(string.format("dorm3dselect/room_card_apartment_%d", Apartment.New({
			ship_group = slot4
		}):GetSkinModelID(slot2:getConfig("tag"))), "", slot3:Find("Image"))
		GetImageSpriteFromAtlasAsync(string.format("dorm3dselect/room_card_apartment_name_%d", slot4), "", slot3:Find("name"))
	else
		GetImageSpriteFromAtlasAsync(string.format("dorm3dselect/room_card_%s", string.lower(slot2:getConfig("assets_prefix"))), "", slot3:Find("Image"))
	end

	onButton(slot0, slot3, function ()
		slot0 = uv0

		slot0:TryDownloadResource({
			click = true,
			roomId = uv1
		}, function ()
			slot0 = uv0:getConfig("room")

			if uv0:isPersonalRoom() then
				slot0 = ShipGroup.getDefaultShipNameByGroupID(uv0:getPersonalGroupId())
			end

			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("dorm3d_role_assets_delete", slot0),
				onYes = function ()
					if IsUnityEditor then
						pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_open"))

						return
					end

					if uv0:isPersonalRoom() then
						DormGroupConst.DelRoom(string.lower(uv0:getConfig("resource_name")), {
							"room",
							"apartment"
						})
					else
						DormGroupConst.DelRoom(string.lower(uv0:getConfig("resource_name")), {
							"room"
						})
					end

					pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_delete_finish"))
					pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataDownload(uv0.id, 3))
					uv1:DownloadUpdate(uv2, "delete")
				end
			})
		end)
	end, SFX_PANEL)
end

slot0.UpdateCardState = function(slot0, slot1)
	slot2 = getProxy(ApartmentProxy):getRoom(slot1)
	slot3 = slot0.cardDic[slot1]
	slot4 = slot2:getState()

	if slot2:isPersonalRoom() then
		setActive(slot3:Find("lock"), slot4 ~= "complete")
		setActive(slot3:Find("unlock"), slot4 == "complete")
		setText(slot3:Find("favor_level/Text"), getProxy(ApartmentProxy):getApartment(slot2:getPersonalGroupId()) and slot5.level or "?")
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
				uv0:UpdateIconState(slot3)
			end

			if uv0.cardDic then
				for slot3, slot4 in pairs(uv0.cardDic) do
					uv0:UpdateCardState(slot3)
				end
			else
				uv0:CheckGuide("DORM3D_GUIDE_02")
			end
		end,
		delete = function ()
			if uv0.roomDic[uv1] then
				uv0:UpdateIconState(uv1)
			end

			if uv0.cardDic and uv0.cardDic[uv1] then
				uv0:UpdateCardState(uv1)
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

	slot3 = pg.UIMgr.GetInstance()

	slot3:LoadingOn(false)
	LeanTween.delayedCall(1.2333333333333334, System.Action(function ()
		pg.UIMgr.GetInstance():LoadingOff(false)
		uv0:UpdateIconState(uv1)
		uv0:TryDownloadResource(uv2)
		uv0:CheckGuide("DORM3D_GUIDE_02")
	end))
end

slot0.ShowIconTipWindow = function(slot0, slot1, slot2)
	setLocalPosition(slot0.rtIconTip:Find("window"), slot0.rtIconTip:InverseTransformPoint(slot2.position))
	removeAllChildren(slot0.rtIconTip:Find("window/icon"))

	slot2 = cloneTplTo(slot2, slot0.rtIconTip:Find("window/icon"))

	slot0:UpdateShowIcon(slot1, slot2)
	setAnchoredPosition(slot2, Vector2.zero)

	slot3 = ApartmentRoom.New({
		id = slot1
	})
	slot4, slot5 = slot3:getDownloadNeedSize()

	setText(slot0.rtIconTip:Find("window/Text"), i18n("dorm3d_role_assets_download", ShipGroup.getDefaultShipNameByGroupID(slot3:getPersonalGroupId()), slot3:needDownload() and slot5 or "0B"))
	onButton(slot0, slot0.rtIconTip:Find("window/btn_confirm"), function ()
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
	slot0:CheckGuide("DORM3D_GUIDE_02")
end

slot0.TryDownloadResource = function(slot0, slot1, slot2)
	if DormGroupConst.IsDownloading() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_now_is_downloading"))

		return
	end

	if #getProxy(ApartmentProxy):getRoom(slot1.roomId):getDownloadNameList() > 0 then
		DormGroupConst.DormDownload({
			isShowBox = true,
			fileList = slot4,
			finishFunc = function (slot0)
				if slot0 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_resource_download_complete"))
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
	setActive(slot5:Find("Dorm3dIconTpl/get"), not slot3 and slot2:isFinish())
	setGray(slot5:Find("Dorm3dIconTpl"), slot3)
	onButton(slot0, slot0._tf:Find("Main/task_done"), function ()
		setActive(uv0.rtWeekTask, true)
		setActive(uv0._tf:Find("Main/task_done"), false)
	end)
	onButton(slot0, slot0.rtWeekTask:Find("title"), function ()
		if uv0 then
			setActive(uv1.rtWeekTask, false)
			setActive(uv1._tf:Find("Main/task_done"), true)
		end
	end)
end

slot0.CheckGuide = function(slot0, slot1)
	if pg.NewStoryMgr.GetInstance():IsPlayed(slot1) then
		return
	end

	return switch(slot1, {
		DORM3D_GUIDE_02 = function ()
			if getProxy(ApartmentProxy):getApartment(20220) and not slot0:needDownload() then
				slot1 = pg.m02

				slot1:sendNotification(GAME.STORY_UPDATE, {
					storyId = uv0
				})

				slot1 = pg.m02
				slot6 = pg.NewStoryMgr.GetInstance()

				slot1:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataGuide(1, slot6:StoryName2StoryId(uv0)))

				slot1 = pg.NewGuideMgr.GetInstance()

				slot1:Play(uv0, nil, function ()
					pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataGuide(2, pg.NewStoryMgr.GetInstance():StoryName2StoryId(uv0)))
				end)

				return true
			end
		end,
		DORM3D_GUIDE_06 = function ()
			slot0 = pg.m02

			slot0:sendNotification(GAME.STORY_UPDATE, {
				storyId = uv0
			})

			slot0 = pg.m02
			slot5 = pg.NewStoryMgr.GetInstance()

			slot0:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataGuide(1, slot5:StoryName2StoryId(uv0)))

			slot0 = pg.NewGuideMgr.GetInstance()

			slot0:Play(uv0, nil, function ()
				pg.m02:sendNotification(GAME.APARTMENT_TRACK, Dorm3dTrackCommand.BuildDataGuide(2, pg.NewStoryMgr.GetInstance():StoryName2StoryId(uv0)))
			end)

			return true
		end
	}, function ()
		return false
	end)
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.rtMgrPanel) then
		slot0:HideMgrPanel()
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

	if isActive(slot0.rtIconTip) then
		slot0:HideIconTipWindow()
	end

	if slot0.clearSceneCache then
		-- Nothing
	end
end

return slot0
