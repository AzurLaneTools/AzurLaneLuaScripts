slot0 = class("Activity", import(".BaseVO"))
slot1 = nil

function slot0.GetType2Class()
	if uv0 then
		return uv0
	end

	uv0 = {
		[ActivityConst.ACTIVITY_TYPE_INSTAGRAM] = InstagramActivity,
		[ActivityConst.ACTIVITY_TYPE_HITMONSTERNIAN] = BeatMonterNianActivity,
		[ActivityConst.ACTIVITY_TYPE_COLLECTION_EVENT] = CollectionEventActivity,
		[ActivityConst.ACTIVITY_TYPE_RETURN_AWARD] = ReturnerActivity,
		[ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF] = BuildingBuffActivity,
		[ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2] = BuildingBuff2Activity,
		[ActivityConst.ACTIVITY_TYPE_ATELIER_LINK] = AtelierActivity,
		[ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2] = ActivityBossActivity,
		[ActivityConst.ACTIVITY_TYPE_BOSSRUSH] = BossRushActivity,
		[ActivityConst.ACTIVITY_TYPE_EXTRA_BOSSRUSH_RANK] = BossRushRankActivity,
		[ActivityConst.ACTIVITY_TYPE_WORKBENCH] = WorkBenchActivity,
		[ActivityConst.ACTIVITY_TYPE_VIRTUAL_BAG] = VirtualBagActivity,
		[ActivityConst.ACTIVITY_TYPE_SCULPTURE] = SculptureActivity,
		[ActivityConst.ACTIVITY_TYPE_HOTSPRING] = SpringActivity,
		[ActivityConst.ACTIVITY_TYPE_HOTSPRING_2] = Spring2Activity,
		[ActivityConst.ACTIVITY_TYPE_TASK_RYZA] = ActivityTaskActivity
	}

	return uv0
end

function slot0.Create(slot0)
	return (uv0.GetType2Class()[pg.activity_template[slot0.id].type] or Activity).New(slot0)
end

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.stopTime = slot1.stop_time
	slot0.data1 = defaultValue(slot1.data1, 0)
	slot0.data2 = defaultValue(slot1.data2, 0)
	slot0.data3 = defaultValue(slot1.data3, 0)
	slot0.data4 = defaultValue(slot1.data4, 0)
	slot0.data1_list = {}
	slot2 = ipairs
	slot3 = slot1.data1_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.data1_list, slot6)
	end

	slot0.data2_list = {}
	slot2 = ipairs
	slot3 = slot1.data2_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.data2_list, slot6)
	end

	slot0.data3_list = {}
	slot2 = ipairs
	slot3 = slot1.data3_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.data3_list, slot6)
	end

	slot0.data1KeyValueList = {}
	slot2 = ipairs
	slot3 = slot1.date1_key_value_list or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.data1KeyValueList[slot6.key] = {}
		slot7 = ipairs
		slot8 = slot6.value_list or {}

		for slot10, slot11 in slot7(slot8) do
			slot0.data1KeyValueList[slot6.key][slot11.key] = slot11.value
		end
	end

	if slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_NEWSERVER_SHOP then
		slot0.data2KeyValueList = {}
		slot2 = ipairs
		slot3 = slot1.date1_key_value_list or {}

		for slot5, slot6 in slot2(slot3) do
			slot7 = slot6.key
			slot0.data2KeyValueList[slot7] = {
				value = slot6.value,
				dataMap = {}
			}
			slot9 = ipairs
			slot10 = slot6.value_list or {}

			for slot12, slot13 in slot9(slot10) do
				slot0.data2KeyValueList[slot7].dataMap[slot13.key] = slot13.value
			end
		end
	end

	slot0.clientData1 = 0
	slot0.clientList = {}
end

function slot0.setClientList(slot0, slot1)
	slot0.clientList = slot1
end

function slot0.getClientList(slot0)
	return slot0.clientList
end

function slot0.updateDataList(slot0, slot1)
	table.insert(slot0.data1_list, slot1)
end

function slot0.setDataList(slot0, slot1)
	slot0.data1_list = slot1
end

function slot0.updateKVPList(slot0, slot1, slot2, slot3)
	if not slot0.data1KeyValueList[slot1] then
		slot0.data1KeyValueList[slot1] = {}
	end

	slot0.data1KeyValueList[slot1][slot2] = slot3
end

function slot0.getKVPList(slot0, slot1, slot2)
	if not slot0.data1KeyValueList[slot1] then
		slot0.data1KeyValueList[slot1] = {}
	end

	return slot0.data1KeyValueList[slot1][slot2] or 0
end

function slot0.getData1(slot0)
	return slot0.data1
end

function slot0.getData3(slot0)
	return slot0.data3
end

function slot0.getData1List(slot0)
	return slot0.data1_list
end

function slot0.bindConfigTable(slot0)
	return pg.activity_template
end

function slot0.getDataConfigTable(slot0)
	slot2 = slot0:getConfig("config_id")

	if slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_MONOPOLY then
		return pg.activity_event_monopoly[tonumber(slot2)]
	elseif slot1 == ActivityConst.ACTIVITY_TYPE_PIZZA_PT or slot1 == ActivityConst.ACTIVITY_TYPE_PT_BUFF then
		return pg.activity_event_pt[tonumber(slot2)]
	elseif slot1 == ActivityConst.ACTIVITY_TYPE_VOTE then
		return pg.activity_vote[tonumber(slot2)]
	end
end

function slot0.getDataConfig(slot0, slot1)
	slot2 = slot0:getDataConfigTable()

	assert(slot2, "miss config : " .. slot0.id)

	return slot2 and slot2[slot1]
end

function slot0.isEnd(slot0)
	return slot0.stopTime > 0 and slot0.stopTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.increaseUsedCount(slot0, slot1)
	if slot1 == 1 then
		slot0.data1 = slot0.data1 + 1
	elseif slot1 == 2 then
		slot0.data2 = slot0.data2 + 1
	end
end

function slot0.readyToAchieve(slot0)
	slot1, slot2 = slot0:IsShowTipById()

	if slot1 then
		return slot2
	end

	uv0.readyToAchieveDic = uv0.readyToAchieveDic or {
		[ActivityConst.ACTIVITY_TYPE_CARD_PAIRS] = function (slot0)
			return slot0.data2 < math.ceil(os.difftime(pg.TimeMgr.GetInstance():GetServerTime(), slot0.data3) / 86400) and slot0.data2 < slot0:getConfig("config_data")[4]
		end,
		[ActivityConst.ACTIVITY_TYPE_LEVELAWARD] = function (slot0)
			slot1 = getProxy(PlayerProxy):getRawData()

			for slot6 = 1, #pg.activity_level_award[slot0:getConfig("config_id")].front_drops do
				if slot2.front_drops[slot6][1] <= slot1.level and not _.include(slot0.data1_list, slot8) then
					return true
				end
			end

			return false
		end,
		[ActivityConst.ACTIVITY_TYPE_STORY_AWARD] = function (slot0)
			slot1 = getProxy(PlayerProxy):getRawData()

			for slot6 = 1, #pg.activity_event_chapter_award[slot0:getConfig("config_id")].chapter do
				if getProxy(ChapterProxy):isClear(slot2.chapter[slot6]) and not _.include(slot0.data1_list, slot7) then
					return true
				end
			end

			return false
		end,
		[ActivityConst.ACTIVITY_TYPE_TASKS] = function (slot0)
			slot1 = getProxy(TaskProxy)

			if _.any(_.flatten(slot0:getConfig("config_data")), function (slot0)
				return uv0:getTaskById(slot0) and slot1:isFinish() and not slot1:isReceive()
			end) then
				return true
			end

			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_WORLDINPICTURE) and not slot3:isEnd() and slot3:getConfig("config_client").linkActID == slot0.id and slot3:readyToAchieve() then
				return true
			end

			if slot0:getConfig("config_client") and slot0:getConfig("config_client").decodeGameId and getProxy(MiniGameProxy):GetHubByGameId(slot0:getConfig("config_client").decodeGameId) then
				slot6 = slot0:getConfig("config_data")
				slot8 = _.all(slot6[#slot6], function (slot0)
					return getProxy(TaskProxy):getFinishTaskById(slot0) ~= nil
				end)

				if slot5.ultimate <= 0 and slot8 then
					return true
				end
			end

			if slot0:getConfig("config_client") and slot0:getConfig("config_client").linkTaskPoolAct and getProxy(ActivityProxy):getActivityById(slot0:getConfig("config_client").linkTaskPoolAct) and slot5:readyToAchieve() then
				return true
			end

			return false
		end,
		[ActivityConst.ACTIVITY_TYPE_TASK_LIST] = function (...)
			return uv0.readyToAchieveDic[ActivityConst.ACTIVITY_TYPE_TASKS](...)
		end,
		[ActivityConst.ACTIVITY_TYPE_HITMONSTERNIAN] = function (slot0)
			return not (slot0:GetDataConfig("hp") <= slot0.data3) and slot0:GetCountForHitMonster() > 0
		end,
		[ActivityConst.ACTIVITY_TYPE_DODGEM] = function (slot0)
			slot1 = pg.TimeMgr.GetInstance()
			slot2 = slot1:DiffDay(slot0.data1, slot1:GetServerTime()) + 1

			if slot0:getConfig("config_id") == 1 then
				return slot0.data4 == 0 and slot0.data2 >= 7 or defaultValue(slot0.data2_list[1], 0) > 0 or defaultValue(slot0.data2_list[2], 0) > 0 or slot0.data2 < math.min(slot2, 7) or slot0.data3 < slot2
			elseif slot3 == 2 then
				return slot0.data4 == 0 and slot0.data2 >= 7 or defaultValue(slot0.data2_list[1], 0) > 0 or defaultValue(slot0.data2_list[2], 0) > 0 or slot0.data2 < math.min(slot2, 7)
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_MONOPOLY] = function (slot0)
			slot9 = slot0.data2_list[1] - slot0.data2_list[2]

			return math.ceil((pg.TimeMgr.GetInstance():GetServerTime() - slot0.data1) / 86400) * slot0:getDataConfig("daily_time") + slot0.data1_list[1] - slot0.data1_list[2] > 0
		end,
		[ActivityConst.ACTIVITY_TYPE_PIZZA_PT] = function (slot0)
			slot2 = ActivityPtData.New(slot0):CanGetAward()
			slot3 = true

			if slot0:getConfig("config_client") and slot0:getConfig("config_client").task_act_id and slot4 ~= 0 and pg.activity_template[slot4] and pg.activity_template[slot4].config_data and #slot6 > 0 then
				slot7 = getProxy(TaskProxy)

				for slot11 = 1, #slot6 do
					if slot7:getTaskById(slot6[slot11]) and slot12:isFinish() then
						return true
					end
				end
			end

			if getProxy(VoteProxy):IsVoteBookAct(slot0.id) then
				slot5 = nil

				if _.detect(pg.activity_vote.all, function (slot0)
					return pg.TimeMgr.GetInstance():inTime(pg.activity_vote[slot0].time_show) and slot1.is_in_game == 1
				end) then
					slot5 = VoteGroup.New({
						id = slot4,
						list = {}
					})
				end

				slot3 = slot5 and slot5:GetStage() == VoteGroup.VOTE_STAGE
			end

			slot4 = false

			if slot0:getConfig("config_client").fireworkActID and slot5 ~= 0 then
				slot4 = getProxy(ActivityProxy):getActivityById(slot5) and slot6:readyToAchieve()
			end

			return slot2 and slot3 or slot4
		end,
		[ActivityConst.ACTIVITY_TYPE_PT_BUFF] = function (...)
			return uv0.readyToAchieveDic[ActivityConst.ACTIVITY_TYPE_PIZZA_PT](...)
		end,
		[ActivityConst.ACTIVITY_TYPE_RETURN_AWARD] = function (slot0)
			if slot0.data1 == 1 then
				slot3 = pg.activity_template_headhunting[slot0.id].target
				slot4 = 0

				for slot8, slot9 in ipairs(slot0:getClientList()) do
					slot4 = slot4 + slot9:getPt()
				end

				slot5 = 0

				for slot9 = #slot3, 1, -1 do
					if table.contains(slot0.data1_list, slot3[slot9]) then
						slot5 = slot9

						break
					end
				end

				return slot3[math.min(slot5 + 1, #slot2.drop_client)] <= slot4 and slot5 ~= #slot6 or _.any(slot2.tasklist, function (slot0)
					return getProxy(TaskProxy):getTaskById(slot0) and slot1:isFinish() and not slot1:isReceive()
				end)
			elseif slot1 == 2 then
				slot2 = getProxy(TaskProxy)

				return _.any(_.flatten(pg.activity_template_returnner[slot0.id].task_list), function (slot0)
					return uv0:getTaskById(slot0) and slot1:isFinish()
				end)
			end

			return false
		end,
		[ActivityConst.ACTIVITY_TYPE_MINIGAME] = function (slot0)
			if getProxy(MiniGameProxy):GetHubByHubId(slot0:getConfig("config_id")).count > 0 then
				return true
			end

			if slot0:getConfig("id") ~= ActivityConst.ACTIVITY_STACK_ID and slot0:getConfig("id") ~= ActivityConst.ACTIVITY_QET_ID and slot1:getConfig("reward_need") <= slot1.usedtime and slot1.ultimate == 0 then
				return true
			end

			return false
		end,
		[ActivityConst.ACTIVITY_TYPE_TURNTABLE] = function (slot0)
			slot1 = pg.activity_event_turning[slot0:getConfig("config_id")]

			if slot0.data4 ~= 0 then
				slot4 = getProxy(TaskProxy)

				for slot8, slot9 in ipairs(slot1.task_table[slot2]) do
					if (slot4:getTaskById(slot9) or slot4:getFinishTaskById(slot9)):getTaskStatus() == 1 then
						return true
					end
				end

				if slot0.data3 < math.clamp(pg.TimeMgr.GetInstance():DiffDay(slot0.data1, pg.TimeMgr.GetInstance():GetServerTime()) + 1, 1, pg.activity_event_turning[slot0:getConfig("config_id")].total_num) then
					for slot10, slot11 in ipairs(slot3) do
						if (slot4:getTaskById(slot11) or slot4:getFinishTaskById(slot11)):getTaskStatus() ~= 2 then
							return false
						end
					end

					return true
				end
			elseif slot2 == 0 and slot0.data3 < math.clamp(pg.TimeMgr.GetInstance():DiffDay(slot0.data1, pg.TimeMgr.GetInstance():GetServerTime()) + 1, 1, pg.activity_event_turning[slot0:getConfig("config_id")].total_num) then
				return true
			end

			return false
		end,
		[ActivityConst.ACTIVITY_TYPE_LOTTERY_AWARD] = function (slot0)
			return slot0.data2 <= 0
		end,
		[ActivityConst.ACTIVITY_TYPE_SHRINE] = function (slot0)
			slot5 = pg.NewStoryMgr.GetInstance()
			slot6 = math.clamp(slot0.data2, 0, slot0:getConfig("config_client").story and #slot1 or 7)

			for slot10 = 1, math.clamp(pg.TimeMgr.GetInstance():DiffDay(slot0.data3, pg.TimeMgr.GetInstance():GetServerTime()) + 1, 1, slot2) do
				if slot1[slot10][1] and slot10 <= slot6 and not slot5:IsPlayed(slot11) then
					return true
				end
			end

			if slot2 <= slot4 and slot2 <= slot0.data2 and slot0.data1 <= 0 then
				return true
			end

			return false
		end,
		[ActivityConst.ACTIVITY_TYPE_LINK_LINK] = function (slot0)
			slot2 = pg.TimeMgr.GetInstance()

			return math.clamp(slot2:DiffDay(slot0.data3, slot2:GetServerTime()) + 1 - slot0.data2, 0, #slot0:getConfig("config_client")[3] - slot0.data2) > 0
		end,
		[ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF] = function (slot0)
			for slot5, slot6 in ipairs(slot0:GetBuildingIds()) do
				slot7 = slot0:GetBuildingLevel(slot6)

				if pg.activity_event_building[slot6] and slot7 < #slot8.buff and slot5.all(slot8.material[slot7], function (slot0)
					slot2 = slot0[2]
					slot3 = slot0[3]
					slot4 = nil

					if slot0[1] == DROP_TYPE_VITEM then
						assert(AcessWithinNull(pg.item_data_statistics[slot2], "link_id") == activity.id)

						slot4 = activity
					elseif DROP_TYPE_USE_ACTIVITY_DROP < slot1 then
						slot4 = getProxy(ActivityProxy):getActivityById(AcessWithinNull(pg.activity_drop_type[slot1], "activity_id"))
					end

					return slot3 <= (slot4.data1KeyValueList[1][slot2] or 0)
				end) then
					return true
				end
			end

			return false
		end,
		[ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2] = function (slot0, ...)
			return uv0.readyToAchieveDic[ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF](slot0, ...) or slot0:CanRequest()
		end,
		[ActivityConst.ACTIVITY_TYPE_EXPEDITION] = function (slot0)
			if slot0.data3 > 0 and slot0.data1 ~= 0 then
				return true
			else
				for slot4 = 1, #slot0.data1_list do
					if not bit.band(slot0.data1_list[slot4], ActivityConst.EXPEDITION_TYPE_GOT) ~= 0 then
						if bit.band(slot0.data1_list[slot4], ActivityConst.EXPEDITION_TYPE_OPEN) ~= 0 then
							return true
						elseif bit.band(slot0.data1_list[slot4], ActivityConst.EXPEDITION_TYPE_BAOXIANG) ~= 0 then
							return true
						elseif bit.band(slot0.data1_list[slot4], ActivityConst.EXPEDITION_TYPE_BOSS) ~= 0 then
							return true
						end
					end
				end
			end

			return false
		end,
		[ActivityConst.ACTIVITY_TYPE_CLIENT_DISPLAY] = function (slot0)
			if slot0:getConfig("config_client") and slot1.linkGameHubID and getProxy(MiniGameProxy):GetHubByHubId(slot1.linkGameHubID) and slot2.count > 0 then
				return true
			end

			return false
		end,
		[ActivityConst.ACTIVITY_TYPE_BB] = function (slot0)
			return slot0.data2 > 0
		end,
		[ActivityConst.ACTIVITY_TYPE_PUZZLA] = function (slot0)
			slot1 = slot0.data1_list
			slot2 = slot0.data2_list
			slot3 = uv0.GetPicturePuzzleIds(slot0.id)

			if slot0:getConfig("config_client").linkActID and getProxy(ActivityProxy):getActivityById(slot4) and slot5:readyToAchieve() then
				return true
			end

			if _.any(slot3, function (slot0)
				return not table.contains(uv0, slot0) and table.contains(uv1, slot0)
			end) then
				return true
			end

			if pg.activity_event_picturepuzzle[slot0.id] and slot5.chapter > 0 and slot0.data1 < 1 then
				return true
			end

			if slot0.id == ActivityConst.APRILFOOL_DISCOVERY_RE and slot0.data1 < 2 then
				return true
			end

			return false
		end,
		[ActivityConst.ACTIVITY_TYPE_WORLDINPICTURE] = function (slot0)
			return not WorldInPictureActiviyData.New(slot0):IsTravelAll() and slot1:GetTravelPoint() > 0 or slot1:GetDrawPoint() > 0 and slot1:AnyAreaCanDraw()
		end,
		[ActivityConst.ACTIVITY_TYPE_APRIL_REWARD] = function (slot0)
			if slot0.data1 == 0 then
				if slot0:getConfig("config_client").autounlock <= pg.TimeMgr.GetInstance():GetServerTime() - slot0:getStartTime() then
					return true
				end
			elseif slot0.data1 ~= 0 and slot0.data2 == 0 then
				return true
			end

			return false
		end,
		[ActivityConst.ACTIVITY_TYPE_TASK_POOL] = function (slot0)
			slot2 = getProxy(TaskProxy)

			if slot0.data1 >= #slot0:getConfig("config_data") then
				return false
			end

			slot3 = pg.TimeMgr.GetInstance()

			if (slot3:DiffDay(slot0:getStartTime(), slot3:GetServerTime()) + 1) * slot0:getConfig("config_id") > #slot1 then
				slot4 = #slot1 or slot4
			end

			return slot4 - slot0.data1 > 0 and _.any(slot1, function (slot0)
				return uv0:getTaskById(slot0) and slot1:isFinish()
			end)
		end,
		[ActivityConst.ACTIVITY_TYPE_EVENT] = function (slot0)
			return PlayerPrefs.GetInt("ACTIVITY_TYPE_EVENT_" .. slot0.id .. "_" .. getProxy(PlayerProxy):getData().id) == 0
		end,
		[ActivityConst.ACTIVITY_TYPE_PT_OTHER] = function (slot0)
			if slot0.data2 and slot0.data2 <= 0 and pg.activity_event_avatarframe[slot0:getConfig("config_id")].target <= slot0.data1 then
				return true
			end

			return false
		end,
		[ActivityConst.ACTIVITY_TYPE_HOTSPRING] = function (slot0)
			slot1, slot2 = slot0:GetUpgradeCost()

			if slot0:GetSlotCount() < slot0:GetTotalSlotCount() and slot2 <= slot0:GetCoins() then
				return true
			end

			return false
		end,
		[ActivityConst.ACTIVITY_TYPE_FIREWORK] = function (slot0)
			slot2 = slot0:getConfig("config_data")[2][2]
			slot3 = getProxy(PlayerProxy):getRawData():getResource(slot0:getConfig("config_data")[2][1])

			if slot0.data1 > 0 and slot2 <= slot3 then
				return true
			end

			return false
		end,
		[ActivityConst.ACTIVITY_TYPE_FLOWER_FIELD] = function (slot0)
			slot1 = pg.TimeMgr.GetInstance()

			return slot1:GetTimeToNextTime(math.max(slot0.data1, slot0.data2)) <= slot1:GetServerTime()
		end,
		[ActivityConst.ACTIVITY_TYPE_ISLAND] = function (slot0)
			for slot4, slot5 in pairs(getProxy(IslandProxy):GetNodeDic()) do
				if slot5:IsVisual() and slot5:RedDotHint() then
					return true
				end
			end

			return false
		end,
		[ActivityConst.ACTIVITY_TYPE_HOTSPRING_2] = function (slot0)
			return Spring2Activity.readyToAchieve(slot0)
		end
	}

	return switch(slot0:getConfig("type"), uv0.readyToAchieveDic, nil, slot0)
end

function slot0.IsShowTipById(slot0)
	uv0.ShowTipTableById = uv0.ShowTipTableById or {
		[ActivityConst.ACTIVITY_ID_US_SKIRMISH_RE] = function ()
			slot0 = getProxy(SkirmishProxy)

			slot0:UpdateSkirmishProgress()

			slot2 = 0
			slot3 = 0

			for slot7, slot8 in ipairs(slot0:getRawData()) do
				if SkirmishVO.StateInactive < slot8:GetState() then
					slot2 = slot2 + 1
				end

				if slot9 == SkirmishVO.StateClear then
					slot3 = slot3 + 1
				end
			end

			return slot3 < slot2
		end,
		[ActivityConst.POCKY_SKIN_LOGIN] = function ()
			slot0 = uv0:getConfig("config_client").linkids
			slot1 = getProxy(TaskProxy)
			slot2 = getProxy(ActivityProxy)
			slot3 = slot2:getActivityById(slot0[1])
			slot4 = slot2:getActivityById(slot0[2])
			slot5 = slot2:getActivityById(slot0[3])

			return (function ()
				slot4 = uv1.data3

				for slot4 = 1, math.min(#_.flatten(uv0:getConfig("config_data")), slot4) do
					if uv2:getTaskById(slot0[slot4]) and slot6:isFinish() and not slot6:isReceive() then
						return true
					end
				end
			end)() or (function ()
				return uv0 and uv0:readyToAchieve()
			end)() or (function ()
				return uv0 and uv0:readyToAchieve()
			end)() or (function ()
				if not uv0 or not uv0:readyToAchieve() or not uv1 then
					return false
				end

				slot1 = ActivityPtData.New(uv1)

				return slot1.level >= #slot1.targets
			end)()
		end,
		[ActivityConst.TOWERCLIMBING_SIGN] = function ()
			slot1 = getProxy(MiniGameProxy):GetHubByHubId(9)

			return slot1.ultimate == 0 and slot1:getConfig("reward_need") <= slot1.usedtime
		end,
		[pg.activity_const.NEWYEAR_SNACK_PAGE_ID.act_id] = NewYearSnackPage.IsTip,
		[ActivityConst.WWF_TASK_ID] = WWFPtPage.IsShowRed,
		[ActivityConst.NEWMEIXIV4_SKIRMISH_ID] = NewMeixiV4SkirmishPage.IsShowRed,
		[ActivityConst.JIUJIU_YOYO_ID] = JiujiuYoyoPage.IsShowRed
	}
	slot1 = uv0.ShowTipTableById[slot0.id]

	return tobool(slot1), slot1 and slot1()
end

function slot0.isShow(slot0)
	if slot0:getConfig("is_show") <= 0 then
		return false
	end

	if slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_RETURN_AWARD then
		return slot0.data1 ~= 0
	elseif slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_CLIENT_DISPLAY and slot0:getConfig("config_client").display_link then
		return underscore.any(slot1, function (slot0)
			return slot0[2] == 0 or pg.TimeMgr.GetInstance():inTime(pg.shop_template[slot0[2]].time)
		end)
	end

	return true
end

function slot0.isAfterShow(slot0)
	if slot0.configId == ActivityConst.UR_TASK_ACT_ID or slot0.configId == ActivityConst.SPECIAL_WEAPON_ACT_ID then
		slot1 = getProxy(TaskProxy)

		return underscore.all(slot0:getConfig("config_data")[1], function (slot0)
			return uv0:getTaskVO(slot0) and slot1:isReceive()
		end)
	end

	return false
end

function slot0.getShowPriority(slot0)
	return slot0:getConfig("is_show")
end

function slot0.left4Day(slot0)
	if slot0.stopTime - pg.TimeMgr.GetInstance():GetServerTime() < 345600 then
		return true
	end

	return false
end

function slot0.getAwardInfos(slot0)
	return slot0.data1KeyValueList or {}
end

function slot0.updateData(slot0, slot1, slot2)
	if slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_LOTTERY then
		if not slot0:getAwardInfos()[slot1] then
			slot0.data1KeyValueList[slot1] = {}
		end

		for slot8, slot9 in ipairs(slot2) do
			if slot0.data1KeyValueList[slot1][slot9] then
				slot0.data1KeyValueList[slot1][slot9] = slot0.data1KeyValueList[slot1][slot9] + 1
			else
				slot0.data1KeyValueList[slot1][slot9] = 1
			end
		end
	end
end

function slot0.getTaskShip(slot0)
	return slot0:getConfig("config_client")[1]
end

function slot0.getNotificationMsg(slot0)
	slot2 = ActivityProxy.ACTIVITY_SHOW_AWARDS

	if slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_SHOP then
		slot2 = ActivityProxy.ACTIVITY_SHOP_SHOW_AWARDS
	elseif slot1 == ActivityConst.ACTIVITY_TYPE_LOTTERY then
		slot2 = ActivityProxy.ACTIVITY_LOTTERY_SHOW_AWARDS
	elseif slot1 == ActivityConst.ACTIVITY_TYPE_REFLUX then
		slot2 = ActivityProxy.ACTIVITY_SHOW_REFLUX_AWARDS
	elseif slot1 == ActivityConst.ACTIVITY_TYPE_RED_PACKETS or slot1 == ActivityConst.ACTIVITY_TYPE_RED_PACKET_LOTTER then
		slot2 = ActivityProxy.ACTIVITY_SHOW_RED_PACKET_AWARDS
	end

	return slot2
end

function slot0.getDayIndex(slot0)
	slot2 = pg.TimeMgr.GetInstance()

	return slot2:DiffDay(slot0:getStartTime(), slot2:GetServerTime()) + 1
end

function slot0.getStartTime(slot0)
	slot1, slot2 = parseTimeConfig(slot0:getConfig("time"))

	if slot2 and slot2[1] == "newuser" then
		return slot0.stopTime - slot2[3] * 86400
	else
		return pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1[2])
	end
end

function slot0.isVariableTime(slot0)
	slot1, slot2 = parseTimeConfig(slot0:getConfig("time"))

	return slot2 and slot2[1] == "newuser"
end

function slot0.setSpecialData(slot0, slot1, slot2)
	slot0.speciaData = slot0.speciaData and slot0.speciaData or {}
	slot0.speciaData[slot1] = slot2
end

function slot0.getSpecialData(slot0, slot1)
	return slot0.speciaData and slot0.speciaData[slot1] and slot0.speciaData[slot1] or nil
end

function slot0.canPermanentFinish(slot0)
	if slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_TASK_LIST then
		slot2 = slot0:getConfig("config_data")
		slot3 = getProxy(TaskProxy)

		return underscore.all(underscore.flatten({
			slot2[#slot2]
		}), function (slot0)
			return uv0:getFinishTaskById(slot0) ~= nil
		end)
	elseif slot1 == ActivityConst.ACTIVITY_TYPE_PT_BUFF then
		slot2 = ActivityPtData.New(slot0)

		return slot2.level >= #slot2.targets
	end

	return false
end

function slot0.GetShopTime(slot0)
	slot1 = pg.TimeMgr.GetInstance()

	return slot1:STimeDescS(slot0:getStartTime(), "%y.%m.%d") .. " - " .. slot1:STimeDescS(slot0.stopTime, "%y.%m.%d")
end

function slot0.GetCrusingUnreceiveAward(slot0)
	assert(slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_PT_CRUSING, "type error")

	slot1 = pg.battlepass_event_pt[slot0.id]
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot0.data1_list) do
		slot3[slot8] = true
	end

	for slot7, slot8 in ipairs(slot1.target) do
		if slot0.data1 < slot8 then
			break
		elseif not slot3[slot8] then
			table.insert(slot2, {
				type = slot1.drop_client[slot7][1],
				id = slot1.drop_client[slot7][2],
				count = slot1.drop_client[slot7][3]
			})
		end
	end

	if slot0.data2 ~= 1 then
		return PlayerConst.MergePassItemDrop(slot2)
	end

	slot4 = {}

	for slot8, slot9 in ipairs(slot0.data2_list) do
		slot4[slot9] = true
	end

	for slot8, slot9 in ipairs(slot1.target) do
		if slot0.data1 < slot9 then
			break
		elseif not slot4[slot9] then
			table.insert(slot2, {
				type = slot1.drop_client_pay[slot8][1],
				id = slot1.drop_client_pay[slot8][2],
				count = slot1.drop_client_pay[slot8][3]
			})
		end
	end

	return PlayerConst.MergePassItemDrop(slot2)
end

function slot0.GetCrusingInfo(slot0)
	assert(slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_PT_CRUSING, "type error")

	slot2 = pg.battlepass_event_pt[slot0.id].pt
	slot3 = {}
	slot4 = {}

	for slot8, slot9 in ipairs(slot1.key_point_display) do
		slot4[slot9] = true
	end

	for slot8, slot9 in ipairs(slot1.target) do
		table.insert(slot3, {
			id = slot8,
			pt = slot9,
			award = slot1.drop_client[slot8],
			award_pay = slot1.drop_client_pay[slot8],
			isImportent = slot4[slot8]
		})
	end

	slot5 = slot0.data1
	slot6 = slot0.data2 == 1
	slot7 = {}

	for slot11, slot12 in ipairs(slot0.data1_list) do
		slot7[slot12] = true
	end

	slot8 = {}

	for slot12, slot13 in ipairs(slot0.data2_list) do
		slot8[slot13] = true
	end

	slot9 = 0

	for slot13, slot14 in ipairs(slot3) do
		if slot5 < slot14.pt then
			break
		else
			slot9 = slot13
		end
	end

	return {
		ptId = slot2,
		awardList = slot3,
		pt = slot5,
		isPay = slot6,
		awardDic = slot7,
		awardPayDic = slot8,
		phase = slot9
	}
end

function slot0.IsActivityReady(slot0)
	return slot0 and not slot0:isEnd() and slot0:readyToAchieve()
end

function slot0.isHaveActivableMedal()
	return uv0.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_PUZZLA))
end

function slot0.GetPicturePuzzleIds(slot0)
	assert(pg.activity_event_picturepuzzle[slot0], "Can't Find activity_event_picturepuzzle 's ID : " .. (slot0 or "NIL"))

	slot2 = Clone(slot1.pickup_picturepuzzle)

	table.insertto(slot2, slot1.drop_picturepuzzle)

	return slot2
end

function slot0.checkBattleTimeInBossAct(slot0)
	assert(slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2)

	if slot0:isEnd() then
		return false
	end

	return pg.TimeMgr.GetInstance():inTime(pg.activity_event_worldboss[slot0:getConfig("config_id")].time)
end

return slot0
