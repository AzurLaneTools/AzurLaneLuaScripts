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

	setActive(slot0.rtMain:Find("btn_shop/tip"), Dorm3dShopUI.ShouldShowAllTip())
	onButton(slot0, slot0.rtMain:Find("btn_shop"), function ()
		uv0:emit(SelectDorm3DMediator.OPEN_SHOP_LAYER, function ()
			setActive(uv0.rtMain:Find("btn_shop/tip"), Dorm3dShopUI.ShouldShowAllTip())
		end)
	end)

	slot0.rtStamina = slot0.rtMain:Find("stamina")
	slot0.rtRes = slot0.rtMain:Find("res")

	slot0:InitResBar()

	slot0.rtWeekTask = slot0.rtMain:Find("task")

	slot0:UpdateWeekTask()

	slot0.rtLayer = slot0._tf:Find("Layer")
	slot0.floorData = _.keys(pg.dorm3d_rooms.get_id_list_by_in_map)

	slot0:SetMapSwitch()
end

slot0.didEnter = function(slot0)
	slot0:SetFloor(slot0.floorData[slot0.selectedFloorId])
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
	slot0:SetFloor(slot0.floorData[slot0.selectedFloorId])
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
			if uv0 ~= 4 and not pg.NewStoryMgr.GetInstance():IsPlayed("DORM3D_GUIDE_06") then
				pg.TipsMgr.GetInstance():ShowTips(i18n("dorm3d_guide_tip2"))

				return
			end

			if not slot0 then
				uv1:emit(SelectDorm3DMediator.OPEN_ROOM_UNLOCK_WINDOW, uv0)
			else
				slot2 = uv1

				slot2:TryDownloadResource({
					click = true,
					roomId = uv0
				}, function ()
					slot0 = ApartmentProxy.GetRoomInviteList(uv0)

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
			if slot0.roomDic[pg.dorm3d_dialogue_group[slot11].trigger_config[1]] then
				slot1[slot12] = slot1[slot12] or {}

				table.insert(slot1[slot12], slot11)
			end
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

slot0.DownloadUpdate = function(slot0, slot1, slot2)
	switch(slot2, {
		start = function ()
			if uv0.roomDic[uv1] then
				uv0:UpdateIconState(uv1)
			end
		end,
		loading = function ()
			if uv0.roomDic[uv1] then
				slot0 = DormGroupConst.DormDownloadLock

				setSlider(uv0.roomDic[uv1]:Find("front/loading/progress"), 0, slot0.totalSize, slot0.curSize)
			end
		end,
		finish = function ()
			for slot3, slot4 in pairs(uv0.roomDic) do
				uv0:UpdateIconState(slot3)
			end

			uv0:CheckGuide("DORM3D_GUIDE_02")
		end,
		delete = function ()
			if uv0.roomDic[uv1] then
				uv0:UpdateIconState(uv1)
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
		uv0:SetMapSwitch()
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

slot0.SetMapSwitch = function(slot0)
	slot0.selectedFloorId = PlayerPrefs.GetInt("DORM_SELECTED_FLOOR_ID" .. getProxy(PlayerProxy):getRawData().id, 1)

	if pg.NewGuideMgr.GetInstance():GetCurrentGuideName() == "DORM3D_GUIDE_01" then
		slot0.selectedFloorId = 1
	elseif not DORM_LOCK_SELECT_NEW and PlayerPrefs.GetInt("DORM_SELECTED_NEW_ROOM_FLOOR" .. slot1 .. pg.dorm3d_set.drom3d_new_room_remind.key_value_int, 0) == 0 then
		slot0.selectedFloorId = table.indexof(slot0.floorData, pg.dorm3d_rooms[slot2].in_map)

		PlayerPrefs.SetInt("DORM_SELECTED_NEW_ROOM_FLOOR" .. slot1 .. slot2, 1)
	end

	slot2 = slot0._tf:Find("interludeAni")
	slot3 = slot2:GetComponent(typeof(Animation))
	slot4 = slot2:GetComponent(typeof(DftAniEvent))

	onButton(slot0, slot0.rtMain:Find("btn_switch/left"), function ()
		uv0:SetTriggerEvent(function ()
			uv0:ChangeMap(uv0.selectedFloorId - 1)
		end)
		uv2:Play("anim_InterludeAni")
	end)
	onButton(slot0, slot0.rtMain:Find("btn_switch/right"), function ()
		uv0:SetTriggerEvent(function ()
			uv0:ChangeMap(uv0.selectedFloorId + 1)
		end)
		uv2:Play("anim_InterludeAni")
	end)
	setActive(slot0.rtMain:Find("btn_switch/switchPanel"), false)

	slot5 = slot0.rtMain:Find("btn_switch/switchPanel"):GetComponent(typeof(Animation))

	slot0.rtMain:Find("btn_switch/switchPanel"):GetComponent(typeof(DftAniEvent)):SetEndEvent(function ()
		setActive(uv0.rtMain:Find("btn_switch/switchPanel"), false)
	end)
	onButton(slot0, slot0.rtMain:Find("btn_switch/switch"), function ()
		setActive(uv0.rtMain:Find("btn_switch/switchPanel"), true)
	end)
	onButton(slot0, slot0.rtMain:Find("btn_switch/switchPanel"), function ()
		uv0:Play("anim_switchPanel_exit")
	end)

	slot7 = UIItemList.New(slot0.rtMain:Find("btn_switch/switchPanel/switchScrollView/Viewport/Content"), slot0.rtMain:Find("btn_switch/switchPanel/switchScrollView/Viewport/Content/floor"))

	slot7:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			for slot8 = #Clone(pg.dorm3d_rooms.get_id_list_by_in_map[uv0.floorData[slot1 + 1]]), 1, -1 do
				if pg.dorm3d_rooms[slot4[slot8]].is_common == 1 then
					table.remove(slot4, slot8)
				end
			end

			setActive(slot2:Find("select"), slot1 + 1 == uv0.selectedFloorId)
			setText(slot2:Find("name"), i18n("dorm3d_room_" .. slot3))
			table.sort(slot4, CompareFuncs({
				function (slot0)
					return (getProxy(ApartmentProxy):getRoom(slot0) and slot1:getState() or "lock") == "complete" and 0 or 1
				end,
				function (slot0)
					return pg.dorm3d_rooms[slot0].type == 2 and 0 or 1
				end
			}))

			slot5 = UIItemList.New(slot2:Find("rooms"), slot2:Find("rooms/room"))

			slot5:make(function (slot0, slot1, slot2)
				if slot0 == UIItemList.EventUpdate then
					slot3 = uv0[slot1 + 1]
					slot4 = pg.dorm3d_rooms[slot3]
					slot6 = getProxy(ApartmentProxy):getRoom(slot3) and slot5:getState() or "lock"

					setActive(slot2:Find("lock"), slot6 ~= "complete")
					setActive(slot2:Find("normal"), slot6 == "complete")

					if slot6 == "complete" then
						GetImageSpriteFromAtlasAsync(string.format("dorm3dselect/room_icon_%s", string.lower(slot4.assets_prefix)), "", slot2:Find("normal/mask/icon"), false)
					end

					setText(slot2:Find("roomId"), slot3)
				end
			end)
			slot5:align(#slot4)
			onButton(uv0, slot2, function ()
				uv0:SetTriggerEvent(function ()
					uv0:ChangeMap(uv1 + 1)
				end)
				uv3:Play("anim_InterludeAni")
				uv4:Play("anim_switchPanel_exit")
			end, SFX_PANEL)
		end
	end)
	slot7:align(#slot0.floorData)
	slot0:ChangeMap(slot0.selectedFloorId)
end

slot0.ChangeMap = function(slot0, slot1)
	slot0.selectedFloorId = slot1

	PlayerPrefs.SetInt("DORM_SELECTED_FLOOR_ID" .. getProxy(PlayerProxy):getRawData().id, slot0.selectedFloorId)
	slot0:SetFloor(slot0.floorData[slot0.selectedFloorId])
	setActive(slot0.rtMain:Find("btn_switch/left"), slot0.selectedFloorId > 1)
	setActive(slot0.rtMain:Find("btn_switch/right"), slot0.selectedFloorId < #slot0.floorData)
	setText(slot0.rtMain:Find("btn_switch/switch/currentName"), i18n("dorm3d_room_" .. slot0.floorData[slot0.selectedFloorId]))

	for slot6 = 0, #slot0.floorData - 1 do
		setActive(slot0.rtMain:Find("btn_switch/switchPanel/switchScrollView/Viewport/Content"):GetChild(slot6):Find("select"), slot6 + 1 == slot1)
	end

	slot0.floorTipFlag = {}
	slot0.floorRoomTipFlag = {}

	for slot6, slot7 in ipairs(slot0.floorData) do
		slot8 = false
		slot9 = {}

		for slot14, slot15 in ipairs(pg.dorm3d_rooms.get_id_list_by_in_map[slot7]) do
			if pg.dorm3d_rooms[slot15].is_common == 0 then
				slot9[slot15] = false

				if (getProxy(ApartmentProxy):getRoom(slot15) and slot16:getState() or "lock") == "complete" and slot16:isPersonalRoom() and getProxy(ApartmentProxy):getApartment(slot16:getPersonalGroupId()):getIconTip(slot16:GetConfigID()) then
					slot8 = true
					slot9[slot15] = true
				end

				if slot17 == "complete" and not slot16:isPersonalRoom() then
					slot9[slot15] = PlayerPrefs.GetInt(slot2 .. "_dorm3dRoomInviteSuccess_" .. slot15, 1) == 0
				end
			end
		end

		table.insert(slot0.floorTipFlag, slot8)
		table.insert(slot0.floorRoomTipFlag, slot9)
	end

	if slot0.selectedFloorId > 1 then
		setActive(slot0.rtMain:Find("btn_switch/left/tip"), slot0.floorTipFlag[slot0.selectedFloorId - 1])
	end

	if slot0.selectedFloorId < #slot0.floorData then
		setActive(slot0.rtMain:Find("btn_switch/right/tip"), slot0.floorTipFlag[slot0.selectedFloorId + 1])
	end

	setActive(slot0.rtMain:Find("btn_switch/switch/tip"), table.contains(slot0.floorTipFlag, true))

	slot6 = "btn_switch/switchPanel/switchScrollView/Viewport/Content"

	for slot6 = 0, slot0.rtMain:Find(slot6).childCount - 1 do
		slot11 = "rooms"

		for slot11 = 0, slot0.rtMain:Find("btn_switch/switchPanel/switchScrollView/Viewport/Content"):GetChild(slot6):Find(slot11).childCount - 1 do
			slot12 = slot7:Find("rooms"):GetChild(slot11)

			setActive(slot12:Find("normal/tip"), slot0.floorRoomTipFlag[slot6 + 1][tonumber(slot12:Find("roomId"):GetComponent(typeof(Text)).text)])
		end
	end
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.rtIconTip) then
		slot0:HideIconTipWindow()
	else
		uv0.super.onBackPressed(slot0)
	end
end

slot0.willExit = function(slot0)
	if isActive(slot0.rtIconTip) then
		slot0:HideIconTipWindow()
	end

	if slot0.clearSceneCache then
		-- Nothing
	end
end

return slot0
