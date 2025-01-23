slot0 = class("EducateProxy", import(".NetProxy"))
slot0.RESOURCE_UPDATED = "EducateProxy.RESOURCE_UPDATED"
slot0.ATTR_UPDATED = "EducateProxy.ATTR_UPDATED"
slot0.TIME_UPDATED = "EducateProxy.TIME_UPDATED"
slot0.TIME_WEEKDAY_UPDATED = "EducateProxy.TIME_WEEKDAY_UPDATED"
slot0.BUFF_ADDED = "EducateProxy.BUFF_ADDED"
slot0.OPTION_UPDATED = "EducateProxy.OPTION_UPDATED"
slot0.ENDING_ADDED = "EducateProxy.ENDING_ADDED"
slot0.ITEM_ADDED = "EducateProxy.ITEM_ADDED"
slot0.POLAROID_ADDED = "EducateProxy.POLAROID_ADDED"
slot0.MEMORY_ADDED = "EducateProxy.MEMORY_ADDED"
slot0.UNLCOK_NEW_SECRETARY_BY_CNT = "EducateProxy.UNLCOK_NEW_SECRETARY_BY_CNT"
slot0.GUIDE_CHECK = "EducateProxy.GUIDE_CHECK"
slot0.MAIN_SCENE_ADD_LAYER = "EducateProxy.MAIN_SCENE_ADD_LAYER"
slot0.CLEAR_NEW_TIP = "EducateProxy.CLEAR_NEW_TIP"

slot0.register = function(slot0)
	slot0.planProxy = EducatePlanProxy.New(slot0)
	slot0.eventProxy = EducateEventProxy.New(slot0)
	slot0.shopProxy = EducateShopProxy.New(slot0)
	slot0.taskProxy = EducateTaskProxy.New(slot0)
	slot0.endTime = pg.gameset.child_end_data.description

	slot0:on(27021, function (slot0)
		for slot4, slot5 in ipairs(slot0.tasks) do
			uv0.taskProxy:AddTask(slot5)
		end
	end)
	slot0:on(27022, function (slot0)
		for slot4, slot5 in ipairs(slot0.ids) do
			uv0.taskProxy:RemoveTaskById(slot5)
		end
	end)
	slot0:on(27025, function (slot0)
		for slot4, slot5 in ipairs(slot0.tasks) do
			uv0.taskProxy:UpdateTask(slot5)
		end
	end)
end

slot0.initData = function(slot0, slot1)
	slot0:sendNotification(GAME.EDUCATE_GET_ENDINGS)

	slot0.exsitEnding = slot1.child.is_ending == 1 or false
	slot0.gameCount = slot2.new_game_plus_count
	slot0.curTime = slot2.cur_time or {
		week = 1,
		month = 3,
		day = 7
	}
	slot0.char = EducateChar.New(slot2)

	slot0.eventProxy:SetUp({
		waitTriggerEventIds = slot2.home_events,
		needRequestHomeEvents = slot2.can_trigger_home_event == 1 or false,
		finishSpecEventIds = slot2.spec_events
	})
	slot0.planProxy:SetUp({
		history = slot2.plan_history,
		selectedPlans = slot2.plans
	})
	slot0.shopProxy:SetUp({
		shops = slot2.shop,
		discountEventIds = slot2.discount_event_id
	})
	slot0.taskProxy:SetUp({
		targetId = slot2.target,
		tasks = slot2.tasks,
		finishMindTaskIds = slot2.realized_wish,
		isGotTargetAward = slot2.had_target_stage_award == 1 or false
	})
	slot0:initItems(slot2.items)
	slot0:initPolaroids(slot2.polaroids)

	slot0.memories = slot2.memorys

	slot0:initBuffs(slot2.buffs)
	slot0:initOptions(slot2.option_records)

	slot0.siteRandomOpts = nil

	slot0:UpdateGameStatus()
	slot0:initVirtualStage()
	slot0:initUnlockSecretary(slot2.is_special_secretary_valid == 1)

	slot0.requestDataEnd = true
end

slot0.CheckDataRequestEnd = function(slot0)
	return slot0.requestDataEnd
end

slot0.initItems = function(slot0, slot1)
	slot0.itemData = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.itemData[slot6.id] = EducateItem.New(slot6)
	end
end

slot0.initOptions = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot1) do
		slot2[slot7.id] = slot7.count
	end

	slot0.siteOptionData = {}

	for slot6, slot7 in ipairs(pg.child_site_option.all) do
		slot0.siteOptionData[slot7] = EducateSiteOption.New(slot7, slot2[slot7])
	end
end

slot0.initRandomOpts = function(slot0, slot1)
	slot0.siteRandomOpts = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.siteRandomOpts[slot6.site_id] = slot6.option_ids
	end
end

slot0.NeedRequestOptsData = function(slot0)
	return not slot0.siteRandomOpts
end

slot0.initBuffs = function(slot0, slot1)
	slot0.buffData = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.buffData[slot6.id] = EducateBuff.New(slot6)
	end
end

slot0.initPolaroids = function(slot0, slot1)
	slot0.polaroidData = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.polaroidData[slot6.id] = EducatePolaroid.New(slot6)
	end
end

slot0.SetEndings = function(slot0, slot1)
	slot0.endings = slot1

	slot0:updateSecretaryIDs()
end

slot0.GetSelectInfo = function(slot0)
	return {
		bg = slot0.char:GetBGName(),
		name = slot0.char:GetName(),
		gameCnt = slot0.gameCount,
		progressStr = slot0.isUnlockSecretary and EducateHelper.GetShowMonthNumber(slot0.curTime.month) .. i18n("word_month") .. i18n("word_which_week", slot0.curTime.week) or i18n("child2_not_start")
	}
end

slot0.IsFirstGame = function(slot0)
	return slot0.gameCount == 1
end

slot0.UpdateGameStatus = function(slot0)
	slot0.gameStatus = EducateConst.STATUES_NORMAL

	if slot0.exsitEnding then
		slot0.gameStatus = EducateConst.STATUES_RESET
	elseif slot0:IsEndingTime() then
		slot0.gameStatus = EducateConst.STATUES_ENDING
	elseif slot0.taskProxy:CheckTargetSet() then
		slot0.gameStatus = EducateConst.STATUES_PREPARE
	end
end

slot0.GetGameStatus = function(slot0)
	return slot0.gameStatus
end

slot0.initVirtualStage = function(slot0)
	slot2 = slot0.char:GetStage()

	if getProxy(EducateProxy):GetTaskProxy():GetTargetId() ~= 0 and pg.child_target_set[slot1].stage == slot2 + 1 then
		slot0.isVirtualStage = true
	else
		slot0.isVirtualStage = false
	end
end

slot0.SetVirtualStage = function(slot0, slot1)
	slot0.isVirtualStage = slot1
end

slot0.InVirtualStage = function(slot0)
	return slot0.isVirtualStage
end

slot0.Reset = function(slot0, slot1)
	EducateTipHelper.ClearAllRecord()
	slot0:GetPlanProxy():ClearLocalPlansData()
	slot0:sendNotification(GAME.EDUCATE_REQUEST, {
		callback = slot1
	})
end

slot0.Refresh = function(slot0, slot1)
	EducateTipHelper.ClearAllRecord()
	slot0:GetPlanProxy():ClearLocalPlansData()
	slot0:sendNotification(GAME.EDUCATE_REQUEST, {
		callback = slot1
	})
end

slot0.GetCurTime = function(slot0)
	return slot0.curTime
end

slot0.UpdateTime = function(slot0)
	slot0.curTime.week = slot0.curTime.week + 1

	if slot0.curTime.week > 4 then
		slot0.curTime.week = 1
		slot0.curTime.month = slot0.curTime.month + 1
	end
end

slot0.OnNextWeek = function(slot0)
	slot0:SetVirtualStage(false)
	slot0:UpdateTime()
	slot0.char:OnNewWeek(slot0.curTime)
	slot0.planProxy:OnNewWeek(slot0.curTime)
	slot0.eventProxy:OnNewWeek(slot0.curTime)
	slot0.shopProxy:OnNewWeek(slot0.curTime)
	slot0.taskProxy:OnNewWeek(slot0.curTime)
	slot0:RefreshBuffs()
	slot0:RefreshOptions()

	slot0.siteRandomOpts = nil

	slot0:UpdateGameStatus()
	slot0:sendNotification(uv0.TIME_UPDATED)
end

slot0.GetCharData = function(slot0)
	return slot0.char
end

slot0.GetPersonalityId = function(slot0)
	return slot0.char:GetPersonalityId()
end

slot0.UpdateRes = function(slot0, slot1, slot2)
	slot0.char:UpdateRes(slot1, slot2)
	slot0:sendNotification(uv0.RESOURCE_UPDATED)
end

slot0.ReduceResForPlans = function(slot0)
	slot1, slot2 = slot0.planProxy:GetCost()

	slot0:UpdateRes(EducateChar.RES_MONEY_ID, -slot1)
	slot0:UpdateRes(EducateChar.RES_MOOD_ID, -slot2)
end

slot0.ReduceResForCosts = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0:UpdateRes(slot6.id, -slot6.num)
	end
end

slot0.UpdateAttr = function(slot0, slot1, slot2)
	slot0.char:UpdateAttr(slot1, slot2)
	slot0:sendNotification(uv0.ATTR_UPDATED)
end

slot0.CheckExtraAttr = function(slot0)
	return slot0.char:CheckExtraAttrAdd()
end

slot0.AddExtraAttr = function(slot0, slot1)
	slot0:UpdateAttr(slot1, slot0.char:getConfig("attr_2_add"))
	slot0.char:SetIsAddedExtraAttr(true)
end

slot0.GetPlanProxy = function(slot0)
	return slot0.planProxy
end

slot0.GetEventProxy = function(slot0)
	return slot0.eventProxy
end

slot0.GetShopProxy = function(slot0)
	return slot0.shopProxy
end

slot0.GetTaskProxy = function(slot0)
	return slot0.taskProxy
end

slot0.GetFinishEndings = function(slot0)
	return slot0.endings
end

slot0.AddEnding = function(slot0, slot1)
	slot0.exsitEnding = true

	slot0:UpdateGameStatus()

	if table.contains(slot0.endings, slot1) then
		return
	end

	table.insert(slot0.endings, slot1)
	slot0:updateSecretaryIDs()
	slot0:sendNotification(uv0.ENDING_ADDED)
end

slot0.IsEndingTime = function(slot0)
	if slot0.endTime[1] <= slot0:GetCurTime().month and slot0.endTime[2] <= slot1.week and slot0.endTime[3] <= slot1.day then
		return true
	end

	return false
end

slot0.GetEndingResult = function(slot0)
	slot1 = underscore.detect(pg.child_ending.all, function (slot0)
		return uv0.char:CheckEndCondition(pg.child_ending[slot0].condition)
	end)

	assert(slot1, "not matching ending")

	return slot1
end

slot0.GetBuffData = function(slot0)
	return slot0.buffData
end

slot0.GetBuffList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.buffData) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.AddBuff = function(slot0, slot1)
	if slot0.buffData[slot1] then
		slot0.buffData[slot1]:ResetEndTime()
	else
		slot0.buffData[slot1] = EducateBuff.New({
			id = slot1
		})
	end

	slot0:sendNotification(uv0.BUFF_ADDED)
end

slot0.RefreshBuffs = function(slot0)
	for slot4, slot5 in pairs(slot0.buffData) do
		if slot5:IsEnd() then
			slot0.buffData[slot5.id] = nil
		end
	end
end

slot0.GetAttrBuffEffects = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.buffData) do
		if slot7:IsAttrType() and slot7:IsId(slot1) then
			table.insert(slot2, slot7)
		end
	end

	return EducateBuff.GetBuffEffects(slot2)
end

slot0.GetResBuffEffects = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.buffData) do
		if slot7:IsResType() and slot7:IsId(slot1) then
			table.insert(slot2, slot7)
		end
	end

	return EducateBuff.GetBuffEffects(slot2)
end

slot0.GetOptionById = function(slot0, slot1)
	return slot0.siteOptionData[slot1]
end

slot0.UpdateOptionData = function(slot0, slot1)
	slot0.siteOptionData[slot1.id] = slot1

	slot0:sendNotification(uv0.OPTION_UPDATED)
end

slot0.RefreshOptions = function(slot0)
	slot1 = slot0:GetCurTime()

	for slot5, slot6 in pairs(slot0.siteOptionData) do
		slot6:OnWeekUpdate(slot1)
	end
end

slot0.GetShowSiteIds = function(slot0)
	return underscore.select(pg.child_site.all, function (slot0)
		return pg.child_site[slot0].type == 1 and EducateHelper.IsSiteUnlock(slot0, uv0:IsFirstGame())
	end)
end

slot0.GetOptionsBySiteId = function(slot0, slot1)
	slot3 = slot0:GetCurTime()
	slot5 = {}

	underscore.each(pg.child_site[slot1].option, function (slot0)
		if uv0.siteOptionData[slot0] and slot1:IsShow(uv1) then
			if slot1:IsReplace() then
				uv2[slot1:getConfig("replace")] = slot1
			else
				table.insert(uv3, slot1)
			end
		end
	end)
	underscore.each({}, function (slot0)
		if uv0[slot0.id] then
			table.removebyvalue(uv1, slot0)
			table.insert(uv1, uv0[slot0.id])
		end
	end)
	underscore.each(slot0.siteRandomOpts and slot0.siteRandomOpts[slot1] or {}, function (slot0)
		if uv0.siteOptionData[slot0]:IsShow(uv1) then
			table.insert(uv2, slot1)
		end
	end)
	table.sort(slot4, CompareFuncs({
		function (slot0)
			return slot0:getConfig("order")
		end,
		function (slot0)
			return slot0.id
		end
	}))

	return slot4
end

slot0.GetItemData = function(slot0)
	return slot0.itemData
end

slot0.GetItemList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.itemData) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.AddItem = function(slot0, slot1, slot2)
	if slot0.itemData[slot1] then
		slot0.itemData[slot1]:AddCount(slot2)
	else
		slot0.itemData[slot1] = EducateItem.New({
			id = slot1,
			num = slot2
		})
	end

	slot0:sendNotification(uv0.ITEM_ADDED)
end

slot0.GetItemCntById = function(slot0, slot1)
	return slot0.itemData[slot1] and slot0.itemData[slot1].count or 0
end

slot0.GetPolaroidData = function(slot0)
	return slot0.polaroidData
end

slot0.GetPolaroidList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.polaroidData) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.GetPolaroidIdList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.polaroidData) do
		table.insert(slot1, slot5)
	end

	return slot1
end

slot0.AddPolaroid = function(slot0, slot1)
	if slot0.polaroidData[slot1] then
		return
	end

	slot0.polaroidData[slot1] = EducatePolaroid.New({
		id = slot1,
		time = slot0:GetCurTime()
	})

	EducateTipHelper.SetNewTip(EducateTipHelper.NEW_POLAROID)
	slot0:updateSecretaryIDs()
	slot0:sendNotification(uv0.POLAROID_ADDED)
end

slot0.IsExistPolaroidByGroup = function(slot0, slot1)
	return underscore.any(pg.child_polaroid.get_id_list_by_group[slot1], function (slot0)
		return uv0.polaroidData[slot0]
	end)
end

slot0.CanGetPolaroidByGroup = function(slot0, slot1)
	return underscore.any(pg.child_polaroid.get_id_list_by_group[slot1], function (slot0)
		return uv0:CanGetPolaroidById(slot0)
	end)
end

slot0.CanGetPolaroidById = function(slot0, slot1)
	slot3 = slot0:GetPersonalityId()

	if table.contains(pg.child_polaroid[slot1].stage, slot0.char:GetStage()) then
		if slot4.xingge == "" then
			return true
		end

		return table.contains(slot4.xingge, slot3)
	end

	return false
end

slot0.GetPolaroidGroupCnt = function(slot0)
	slot1 = 0
	slot2 = 0

	for slot6, slot7 in pairs(pg.child_polaroid.get_id_list_by_group) do
		if slot0:IsExistPolaroidByGroup(slot6) then
			slot1 = slot1 + 1
		end

		slot2 = slot2 + 1
	end

	return slot1, slot2
end

slot0.GetMemories = function(slot0)
	return slot0.memories
end

slot0.AddMemory = function(slot0, slot1)
	if table.contains(slot0.memories, slot1) then
		return
	end

	table.insert(slot0.memories, slot1)
	EducateTipHelper.SetNewTip(EducateTipHelper.NEW_MEMORY, slot1)
	slot0:sendNotification(uv0.MEMORY_ADDED)
end

slot0.CheckGuide = function(slot0, slot1)
	slot0:sendNotification(uv0.GUIDE_CHECK, {
		view = slot1
	})
end

slot0.MainAddLayer = function(slot0, slot1)
	slot0:sendNotification(uv0.MAIN_SCENE_ADD_LAYER, slot1)
end

slot0.initUnlockSecretary = function(slot0, slot1)
	slot0.isUnlockSecretary = slot1
	slot0.unlockSecretaryTaskId = (function ()
		for slot3, slot4 in ipairs(pg.secretary_special_ship.all) do
			if pg.secretary_special_ship[slot4].unlock_type == EducateConst.SECRETARY_UNLCOK_TYPE_DEFAULT then
				return pg.secretary_special_ship[slot4].unlock[1]
			end
		end
	end)()
	slot0.unlcokTipByPolaroidCnt = {}

	for slot6, slot7 in ipairs(pg.secretary_special_ship.all) do
		if pg.secretary_special_ship[slot7].unlock_type == EducateConst.SECRETARY_UNLCOK_TYPE_POLAROID and not table.contains(slot0.unlcokTipByPolaroidCnt, slot8.unlock[1]) then
			table.insert(slot0.unlcokTipByPolaroidCnt, slot9)
		end
	end
end

slot0.GetUnlockSecretaryTaskId = function(slot0)
	return slot0.unlockSecretaryTaskId
end

slot0.SetSecretaryUnlock = function(slot0)
	slot0.isUnlockSecretary = true

	slot0:updateSecretaryIDs()
end

slot0.CheckNewSecretaryTip = function(slot0)
	if table.contains(slot0.unlcokTipByPolaroidCnt, slot0:GetPolaroidGroupCnt()) then
		slot0:updateSecretaryIDs()
		slot0:sendNotification(uv0.UNLCOK_NEW_SECRETARY_BY_CNT)

		return true
	end

	return false
end

slot0.checkSecretaryID = function(slot0, slot1, slot2)
	if slot2 == "or" then
		for slot6, slot7 in ipairs(slot1) do
			if table.contains(slot0.endings, slot7[1]) then
				return true
			end
		end

		return false
	elseif slot2 == "and" then
		for slot6, slot7 in ipairs(slot1) do
			if not table.contains(slot0.endings, slot7) then
				return false
			end

			return true
		end
	end

	return false
end

slot0.updateSecretaryIDs = function(slot0)
	if not slot0:IsUnlockSecretary() then
		slot0.unlockSecretaryIds = {}

		return
	end

	slot1 = Clone(NewEducateHelper.GetAllUnlockSecretaryIds())
	slot0.unlockSecretaryIds = {}
	slot2 = #slot0:GetPolaroidIdList()

	for slot6, slot7 in ipairs(pg.secretary_special_ship.get_id_list_by_tb_id[0]) do
		slot9 = pg.secretary_special_ship[slot7].unlock

		switch(pg.secretary_special_ship[slot7].unlock_type, {
			[EducateConst.SECRETARY_UNLCOK_TYPE_DEFAULT] = function ()
				if uv0:IsUnlockSecretary() then
					table.insert(uv0.unlockSecretaryIds, uv1)
				end
			end,
			[EducateConst.SECRETARY_UNLCOK_TYPE_POLAROID] = function ()
				if uv0[1] and uv0[1] <= uv1 then
					table.insert(uv2.unlockSecretaryIds, uv3)
				end
			end,
			[EducateConst.SECRETARY_UNLCOK_TYPE_ENDING] = function ()
				if uv0[1] then
					if type(uv0[1]) == "table" then
						if uv1:checkSecretaryID(uv0, "or") then
							table.insert(uv1.unlockSecretaryIds, uv2)
						end
					elseif type(uv0[1]) == "number" and uv1:checkSecretaryID(uv0, "and") then
						table.insert(uv1.unlockSecretaryIds, uv2)
					end
				end
			end,
			[EducateConst.SECRETARY_UNLCOK_TYPE_SHOP] = function ()
				if uv0[1] and getProxy(ShipSkinProxy):hasSkin(uv0[1]) then
					table.insert(uv1.unlockSecretaryIds, uv2)
				end
			end,
			[EducateConst.SECRETARY_UNLCOK_TYPE_STORY] = function ()
			end
		})
	end

	getProxy(SettingsProxy):UpdateEducateCharTip(slot1)
end

slot0.GetEducateGroupList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(pg.secretary_special_ship.get_id_list_by_group) do
		table.insert(slot1, EducateCharGroup.New(slot5))
	end

	return slot1
end

slot0.GetStoryInfo = function(slot0)
	return slot0.char:GetPaintingName(), slot0.char:GetCallName(), slot0.char:GetBGName()
end

slot0.GetSecretaryIDs = function(slot0)
	return slot0.unlockSecretaryIds
end

slot0.GetPolaroidCnt = function(slot0)
	return #slot0:GetPolaroidIdList()
end

slot0.IsUnlockSecretary = function(slot0)
	return slot0.isUnlockSecretary
end

slot0.remove = function(slot0)
end

return slot0
