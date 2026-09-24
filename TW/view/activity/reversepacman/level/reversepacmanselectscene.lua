slot0 = class("ReversePacmanSelectScene", import("view.base.BaseUI"))
slot0.LEVEL_TYPES = {
	EASY = 1,
	HARD = 2
}
slot0.SHIP_TYPES = {
	ALL = 0,
	FOLLOW = 1,
	FLEXIBLE = 3,
	PREJUDGE = 2
}
slot1 = pg.activity_chasing_level
slot2 = pg.activity_chasing_character

slot0.getUIName = function(slot0)
	return "ReversePacmanSelectUI"
end

slot0.init = function(slot0)
	setText(slot0.uiDeployTipText, i18n("reverse_pacman_deploy_tip"))

	slot2 = slot0.uiLevelPanelTF

	setText(slot2:Find("left/title/Text"), i18n("reverse_pacman_select_level_title"))

	slot2 = slot0.uiShipPanelTF

	setText(slot2:Find("left/title/Text"), i18n("reverse_pacman_select_ship_title"))

	slot3 = slot0.uiTopTF

	onButton(slot0, slot3:Find("back"), function ()
		uv0:onBackPressed()
	end, SOUND_BACK)

	slot3 = slot0.uiTopTF

	onButton(slot0, slot3:Find("home"), function ()
		uv0:quickExitFunc()
	end, SOUND_BACK)
	setActive(slot0.uiLevelPanelTF, true)
	eachChild(slot0.uiLevelTogglesTF, function (slot0)
		setText(slot0:Find("Text"), i18n("reverse_pacman_level_type_" .. tonumber(slot0.name)))
		onToggle(uv0, slot0, function (slot0)
			if slot0 then
				uv0:UpdateLevelList(uv1)
			end
		end)
	end)

	slot3 = slot0.uiLevelContentTF
	slot0.levelUIList = UIItemList.New(slot0.uiLevelContentTF, slot3:Find("tpl"))
	slot1 = slot0.levelUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateLevelTpl(slot1, slot2)
		end
	end)
	onButton(slot0, slot0.uiDeployBtn, function ()
		uv0:SwitchShipView()
	end, SFX_PANEL)

	slot3 = slot0.uiMapAwardTF
	slot0.awardUIList = UIItemList.New(slot0.uiMapAwardTF, slot3:Find("tpl"))
	slot1 = slot0.awardUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2, uv0.awards[slot1 + 1])
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(slot2:Find("got"), uv0.levelGradeRecords[uv0.selLevelId])
		end
	end)
	setActive(slot0.uiShipPanelTF, false)
	eachChild(slot0.uiShipTogglesTF, function (slot0)
		slot1 = tonumber(slot0.name)

		setText(slot0:Find("Text"), slot1)
		setText(slot0:Find("Text"), i18n("reverse_pacman_ship_type_" .. slot1))
		onToggle(uv0, slot0, function (slot0)
			if slot0 then
				uv0:UpdateShipList(uv1)
			end
		end)
	end)

	slot3 = slot0.uiShipContentTF
	slot0.shipUIList = UIItemList.New(slot0.uiShipContentTF, slot3:Find("tpl"))
	slot1 = slot0.shipUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateShipTpl(slot1, slot2)
		end
	end)
	onButton(slot0, slot0.uiAutoBtn, function ()
		uv0:ApplyAutoDeploy()
	end, SFX_PANEL)
	onButton(slot0, slot0.uiStartBtn, function ()
		if not underscore.any(uv0.slotShipIds, function (slot0)
			return slot0 ~= 0
		end) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("reverse_pacman_deploy_empty"))

			return
		end

		slot1 = {}

		for slot5, slot6 in ipairs(uv0.buffIds) do
			if slot6 ~= 0 then
				slot1[slot5] = uv0.activity:GetVitemNumber(pg.activity_chasing_skill[slot6].item_id)
			else
				slot1[slot5] = 0
			end
		end

		uv0:emit(ReversePacmanSelectMediator.GO_SCENE, SCENE.REVERSE_PACMAN_GAME, {
			levelId = uv0.selLevelId,
			slotShipIds = uv0.slotShipIds,
			buffIds = uv0.buffIds,
			buffCnts = slot1,
			eduBuffCnt = uv0.activity:GetVitemNumber(pg.activity_chasing_skill[ReversePacmanConst.BUFF_EDU].item_id)
		})
	end, SFX_PANEL)

	slot3 = slot0.uiBuffSlotsTF
	slot0.buffSlotUIList = UIItemList.New(slot0.uiBuffSlotsTF, slot3:Find("tpl"))
	slot1 = slot0.buffSlotUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv0.buffIds[slot1 + 1] == 0

			setActive(slot2:Find("empty"), slot4)
			setActive(slot2:Find("icon"), not slot4)

			if not slot4 then
				LoadImageSpriteAsync(pg.activity_chasing_skill[slot3].icon, slot2:Find("icon"))
			end

			setActive(slot2:Find("Text"), false)
			onButton(uv0, slot2, function ()
				slot0 = uv0.buffSubView

				slot0:ExecuteAction("Show", uv0.mapData.skillSlotCount, function ()
					uv0:UpdateShipViewWithBuff()
				end)
			end, SFX_PANEL)
		end
	end)

	slot0.buffSubView = ReversePacmanBuffSubView.New(slot0._tf, slot0.event, slot0.contextData)
end

slot0.SetData = function(slot0)
	slot0.activity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_REVERSE_PACMAN)

	assert(slot0.activity and not slot0.activity:isEnd(), "not exist act, type: " .. ActivityConst.ACTIVITY_TYPE_REVERSE_PACMAN)

	slot0.mapDataDic = {}

	for slot4, slot5 in ipairs(uv0.all) do
		slot0.mapDataDic[slot5] = require("view.activity.ReversePacman.Maps." .. uv0[slot5].map_json)
	end

	slot0.gridType2tpl = {
		[ReversePacmanConst.GRID.BLOCK] = slot0.uiMapTpls:Find("block"),
		[ReversePacmanConst.GRID.ROAD] = slot0.uiMapTpls:Find("road"),
		[ReversePacmanConst.GRID.SPAWN] = slot0.uiMapTpls:Find("spawn"),
		[ReversePacmanConst.GRID.DEPLOY] = slot0.uiMapTpls:Find("deploy")
	}
	slot0.levelTimeRecords = slot0.activity:GetStageDataList()
	slot0.unlockHard = #underscore.keys(slot0.levelTimeRecords) > 0
	slot0.levelGradeRecords = {}

	for slot5, slot6 in ipairs(slot1) do
		slot8 = slot0.mapDataDic[slot6].duration
		slot0.levelGradeRecords[slot6] = ReversePacmanConst.GetGrade(slot8 - slot0.levelTimeRecords[slot6], slot8, slot0.mapDataDic[slot6].ratingThresholds)
	end

	slot2 = slot0.activity
	slot0.allSortShipIds = slot2:GetRoleIds()

	table.sort(slot0.allSortShipIds, CompareFuncs({
		function (slot0)
			return -uv0[slot0].base_speed
		end,
		function (slot0)
			return slot0
		end
	}))
end

slot0.didEnter = function(slot0)
	slot0:SetData()

	slot1 = slot0.uiLevelTogglesTF:Find(tostring(uv0.LEVEL_TYPES.HARD))

	setActive(slot1:Find("lock"), not slot0.unlockHard)
	onButton(slot0, slot1:Find("lock"), function ()
		pg.TipsMgr.GetInstance():ShowTips(i18n("reverse_pacman_select_level_lock_tip"))
	end, SFX_PANEL)
	slot0:UpdateLevelToggleTips()
	setToggleEnabled(slot1, slot0.unlockHard)
	triggerToggle(slot0.uiLevelTogglesTF:Find(tostring(slot0.contextData.levelType or uv0.LEVEL_TYPES.EASY)), true)
end

slot0.UpdateLevelToggleTips = function(slot0)
	slot3 = slot0.uiLevelTogglesTF

	setActive(slot3:Find(tostring(uv1.LEVEL_TYPES.EASY) .. "/tip"), underscore.any(uv0.all, function (slot0)
		return uv1[slot0].difficulty == uv2.LEVEL_TYPES.EASY and uv0.activity:IsUnlockStage(slot0) and not uv0.levelGradeRecords[slot0] and uv0.activity:IsLevelTip(slot0)
	end))

	slot4 = slot0.uiLevelTogglesTF

	setActive(slot4:Find(tostring(uv1.LEVEL_TYPES.HARD) .. "/tip"), underscore.any(uv0.all, function (slot0)
		return uv1[slot0].difficulty == uv2.LEVEL_TYPES.HARD and uv0.activity:IsUnlockStage(slot0) and not uv0.levelGradeRecords[slot0] and uv0.activity:IsLevelTip(slot0)
	end))
end

slot0.SwitchLevelView = function(slot0)
	setActive(slot0.uiLevelPanelTF, true)
	setActive(slot0.uiDeployBtn, true)
	setActive(slot0._tf:Find("right/awards"), true)
	setActive(slot0.uiShipPanelTF, false)
	slot0:SetDeployVisibility(false)
end

slot0.UpdateLevelList = function(slot0, slot1)
	slot0.levelType = slot1
	slot0.contextData.levelType = slot1
	slot0.showLevelIds = {}

	for slot5, slot6 in ipairs(uv0.all) do
		if uv0[slot6].difficulty == slot1 then
			table.insert(slot0.showLevelIds, slot6)
		end
	end

	slot0.levelUIList:align(#slot0.showLevelIds)

	slot3 = (function ()
		for slot3, slot4 in ipairs(uv0.showLevelIds) do
			if not uv0.levelGradeRecords[slot4] and uv0.activity:IsUnlockStage(slot4) then
				return slot4
			end
		end

		return uv0.showLevelIds[1]
	end)()

	triggerButton(slot0.uiLevelContentTF:Find(tostring(slot3)))
	scrollToIndex(slot0.levelUIList.container, table.indexof(slot0.showLevelIds, slot3))
end

slot0.UpdateLevelTpl = function(slot0, slot1, slot2)
	slot3 = slot0.showLevelIds[slot1 + 1]
	slot2.name = tostring(slot3)
	slot4 = uv0[slot3]

	setText(slot2:Find("unsel/Text"), slot4.name)
	setText(slot2:Find("sel/Text"), slot4.name)

	slot5 = slot0.levelGradeRecords[slot3]

	setActive(slot2:Find("sel/grade"), slot5)
	setActive(slot2:Find("unsel/grade"), slot5)

	if slot5 then
		LoadImageSpriteAtlasAsync("ui/reversepacmanui_atlas", "level_" .. slot5, slot2:Find("sel/grade/Image"))
		LoadImageSpriteAtlasAsync("ui/reversepacmanui_atlas", "level_" .. slot5 .. "_1", slot2:Find("unsel/grade/Image"))
	end

	slot6 = slot0.activity:IsUnlockStage(slot3)
	slot7 = slot0.selLevelId == slot3

	setActive(slot2:Find("lock"), not slot6)
	setActive(slot2:Find("sel"), slot6 and slot7)
	setActive(slot2:Find("unsel"), slot6 and not slot7)
	setActive(slot2:Find("tip"), slot6 and not slot5 and slot0.activity:IsLevelTip(slot3))

	if not slot6 then
		setText(slot2:Find("lock/Text"), slot4.unlock_date)

		slot9 = pg.TimeMgr.GetInstance()
		slot10 = slot9:parseTimeFromConfig(slot4.unlock_date[1])

		setText(slot2:Find("lock/Text"), i18n("reverse_pacman_unlock_date_tip", slot9:STimeDescS(slot10, "%m"), slot9:STimeDescS(slot10, "%d")))
	end

	onButton(slot0, slot2, function ()
		if not uv0 then
			return
		end

		if uv1.selLevelId and uv2 == uv1.selLevelId then
			return
		end

		if not uv3 then
			uv1.activity:SetLevelTip(uv2)
			setActive(uv4:Find("tip"), false)
			uv1:UpdateLevelToggleTips()
		end

		uv1.selLevelId = uv2

		uv1.levelUIList:align(#uv1.showLevelIds)
		uv1:UpdateLevelView()
	end, SFX_PANEL)
end

slot0.UpdateLevelView = function(slot0)
	slot1 = uv0[slot0.selLevelId]
	slot0.mapData = slot0.mapDataDic[slot0.selLevelId]

	setText(slot0.uiMapInfosTF:Find("terrain"), slot1.terrain_tags)
	setText(slot0.uiMapInfosTF:Find("time"), slot0.mapData.duration .. "s")
	setText(slot0.uiMapInfosTF:Find("monster_cnt"), #slot0.mapData.spawnPoints)
	setText(slot0.uiMapInfosTF:Find("monster_speed"), slot1.monster_speed_rating)

	slot2 = slot0.levelGradeRecords[slot0.selLevelId]

	setActive(slot0.uiMapGradeExistTF, slot2)
	setActive(slot0.uiMapGradeNoTF, not slot2)

	if slot2 then
		LoadImageSpriteAtlasAsync("ui/reversepacmanui_atlas", "level_" .. slot2, slot0.uiMapGradeExistTF:Find("Image"), true)
	end

	slot0.awards = {}

	if slot1.first_clear_reward and type(slot3) == "table" then
		slot0.awards = underscore.map(slot3, function (slot0)
			return Drop.Create(slot0)
		end)
	end

	slot0.awardUIList:align(#slot0.awards)
	slot0:UpdateMap()
	slot0:SetDeployVisibility(false)
end

slot0.UpdateMap = function(slot0)
	removeAllChildren(slot0.uiMapGridsTF)
	removeAllChildren(slot0.uiMapRolesTF)

	slot1 = ReversePacmanConst.GRID_SIZE_2
	slot2 = {
		x = slot0.mapData.width * slot1.x,
		y = slot0.mapData.height * slot1.y
	}

	setSizeDelta(slot0.uiMapGridsTF, slot2)
	setSizeDelta(slot0.uiMapRolesTF, slot2)

	slot0.deployTFs = {}
	slot0.deployPosList = {}
	slot0.monsterPosList = {}

	for slot6, slot7 in ipairs(slot0.mapData.grid) do
		for slot11, slot12 in ipairs(slot7) do
			slot14 = cloneTplTo(slot0.gridType2tpl[slot12 ~= ReversePacmanConst.GRID.BLOCK and ReversePacmanConst.GRID.ROAD or ReversePacmanConst.GRID.BLOCK], slot0.uiMapGridsTF)
			slot14.name = slot11 .. "_" .. slot6

			setActive(slot14, true)
			setLocalPosition(slot14, Vector2((slot11 - 1) * slot1.x - slot2.x / 2 + slot1.x / 2, slot2.y / 2 - (slot6 - 1) * slot1.y - slot1.y / 2))

			if slot12 == ReversePacmanConst.GRID.DEPLOY then
				slot17 = cloneTplTo(slot0.gridType2tpl[slot12], slot0.uiMapRolesTF)

				table.insert(slot0.deployTFs, slot17)
				table.insert(slot0.deployPosList, {
					x = slot11,
					y = slot6
				})
				setLocalPosition(slot17, Vector2(slot15, slot16))
			elseif slot12 == ReversePacmanConst.GRID.SPAWN then
				table.insert(slot0.monsterPosList, {
					x = slot11,
					y = slot6
				})
				setLocalPosition(cloneTplTo(slot0.gridType2tpl[slot12], slot0.uiMapRolesTF), Vector2(slot15, slot16))
			end
		end
	end

	for slot6, slot7 in ipairs(slot0.deployTFs) do
		onButton(slot0, slot7, function ()
			if uv0.selSlot and uv0.selSlot == uv1 then
				return
			end

			uv0.selSlot = uv1

			uv0:UpdateShipViewWithShipOrSlot()
		end, SFX_PANEL)
	end
end

slot0.SetDeployVisibility = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.deployTFs) do
		setActive(slot6, slot1)
	end
end

slot0.SwitchShipView = function(slot0)
	setActive(slot0.uiLevelPanelTF, false)
	setActive(slot0.uiDeployBtn, false)

	slot4 = "right/awards"

	setActive(slot0._tf:Find(slot4), false)
	setActive(slot0.uiShipPanelTF, true)
	slot0:SetDeployVisibility(true)

	slot0.slotShipIds = {}

	for slot4 = 1, #slot0.deployTFs do
		table.insert(slot0.slotShipIds, 0)
	end

	slot0.selSlot = 1

	if not slot0.shipType then
		triggerToggle(slot0.uiShipTogglesTF:Find(tostring(uv0.SHIP_TYPES.ALL)), true)
	end

	slot0:UpdateShipView()
end

slot0.UpdateShipView = function(slot0)
	slot0:UpdateShipViewWithShipOrSlot()
	slot0:UpdateShipViewWithBuff()
end

slot0.UpdateShipList = function(slot0, slot1)
	slot0.shipType = slot1
	slot0.showShipIds = {}

	for slot5, slot6 in ipairs(slot0.allSortShipIds) do
		if slot1 == uv0.SHIP_TYPES.ALL or uv1[slot6].ai_type == slot1 then
			table.insert(slot0.showShipIds, slot6)
		end
	end

	slot0.shipUIList:align(#slot0.showShipIds)
end

slot0.UpdateShipTpl = function(slot0, slot1, slot2)
	slot3 = slot0.showShipIds[slot1 + 1]
	slot2.name = tostring(slot3)

	setText(slot2:Find("name"), HXSet.hxLan(uv0[slot3].name))
	setActive(slot2:Find("recommend"), table.contains(slot0.recommendIds, slot3))
	setActive(slot2:Find("sel"), slot3 == slot0.slotShipIds[slot0.selSlot])
	setActive(slot2:Find("occupy"), table.contains(slot0.slotShipIds, slot3))
	LoadImageSpriteAsync(slot4.sd_avatar, slot2:Find("icon"))

	slot6 = slot2:Find("speed/Text")

	setTextColor(slot6, Color.white)
	setScrollText(slot6, i18n("reverse_pacman_select_ship_speed", ReversePacmanHomeConst.GetSpeedLevel(slot4.base_speed).value))
	setScrollText(slot2:Find("tags/resume/Text"), slot4.resume_text)
	setScrollText(slot2:Find("tags/trait/Text"), slot4.trait_text)
	onButton(slot0, slot2, function ()
		slot0 = uv0

		if uv1.slotShipIds[uv1.selSlot] == uv0 then
			slot0 = 0
		end

		for slot4, slot5 in ipairs(uv1.slotShipIds) do
			if slot5 == uv0 then
				uv1.slotShipIds[slot4] = 0
			end
		end

		uv1.slotShipIds[uv1.selSlot] = slot0

		uv1:UpdateShipViewWithShipOrSlot()
		uv1:AutoSelEmotySlot()
	end, SOUND_BACK)
end

slot0.AutoSelEmotySlot = function(slot0)
	if (function ()
		for slot3, slot4 in ipairs(uv0.slotShipIds) do
			if slot4 == 0 then
				return slot3
			end
		end
	end)() and slot2 ~= slot0.selSlot then
		slot0.selSlot = slot2

		slot0:UpdateShipViewWithShipOrSlot()
	end
end

slot0.UpdateShipViewWithShipOrSlot = function(slot0)
	slot0.recommendIds = slot0.mapData.deployPoints[slot0.selSlot].recommendedRoleIds
	slot4 = {
		function (slot0)
			return table.contains(uv0.recommendIds, slot0) and 0 or 1
		end,
		slot5
	}

	slot5 = function(slot0)
		return slot0
	end

	table.sort(slot0.showShipIds, CompareFuncs(slot4))
	slot0.shipUIList:align(#slot0.showShipIds)

	for slot4, slot5 in ipairs(slot0.deployTFs) do
		setActive(slot5:Find("selected"), slot0.selSlot == slot4)
		setActive(slot5:Find("ship"), slot0.slotShipIds[slot4] ~= 0)

		if slot0.slotShipIds[slot4] ~= 0 then
			LoadImageSpriteAsync(uv0[slot0.slotShipIds[slot4]].sd_avatar, slot5:Find("ship/Image"))
		end
	end
end

slot0.UpdateShipViewWithBuff = function(slot0)
	slot1 = slot0.mapData.skillSlotCount
	slot0.buffIds = ReversePacmanBuffSubView.GetSelBuffIds(slot1)

	slot0.buffSlotUIList:align(slot1)
end

slot0.ApplyAutoDeploy = function(slot0)
	slot1 = {}
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot0.allSortShipIds) do
		slot1[slot8] = true
	end

	for slot7 = 1, #slot0.deployTFs do
		slot8 = 0
		slot10 = slot0.mapData.deployPoints[slot7] and slot9.recommendedRoleIds or {}

		for slot14, slot15 in ipairs(slot10) do
			if slot1[slot15] and not slot2[slot15] then
				slot8 = slot15
				slot2[slot15] = true

				break
			end
		end

		slot0.slotShipIds[slot7] = slot8

		if slot8 == 0 then
			table.insert(slot3, slot7)
		end
	end

	slot8 = function(slot0)
		return slot0
	end

	table.sort(slot3, CompareFuncs({
		function (slot0)
			return uv0:_GetNeaestDis(slot0)
		end,
		slot8
	}))

	slot4 = 1

	for slot8, slot9 in ipairs(slot3) do
		while slot4 <= #slot0.allSortShipIds and slot2[slot0.allSortShipIds[slot4]] do
			slot4 = slot4 + 1
		end

		if not slot0.allSortShipIds[slot4] then
			break
		end

		slot0.slotShipIds[slot9] = slot10
		slot2[slot10] = true
		slot4 = slot4 + 1
	end

	slot0:UpdateShipViewWithShipOrSlot()
end

slot0._GetNeaestDis = function(slot0, slot1)
	slot2 = 0
	slot3 = slot0.deployPosList[slot1]

	for slot7, slot8 in ipairs(slot0.monsterPosList) do
		slot9 = math.abs(slot8.x - slot3.x) + math.abs(slot8.y - slot3.y)
		slot2 = slot2 == 0 and slot9 or math.min(slot2, slot9)
	end

	return slot2
end

slot0.onBackPressed = function(slot0)
	if slot0.buffSubView and slot0.buffSubView:isShowing() then
		slot0.buffSubView:ExecuteAction("Hide")

		return
	end

	if isActive(slot0.uiShipPanelTF) then
		slot0:SwitchLevelView()

		return
	end

	uv0.super.onBackPressed(slot0)
end

slot0.willExit = function(slot0)
	if slot0.buffSubView then
		slot0.buffSubView:Destroy()

		slot0.buffSubView = nil
	end
end

return slot0
