slot0 = class("Activity", import(".BaseVO"))
slot1 = nil

slot0.GetType2Class = function()
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
		[ActivityConst.ACTIVITY_TYPE_TASK_RYZA] = ActivityTaskActivity,
		[ActivityConst.ACTIVITY_TYPE_PUZZLA] = PuzzleActivity,
		[ActivityConst.ACTIVITY_TYPE_SKIN_COUPON] = SkinCouponActivity,
		[ActivityConst.ACTIVITY_TYPE_MANUAL_SIGN] = ManualSignActivity,
		[ActivityConst.ACTIVITY_TYPE_BOSSSINGLE] = BossSingleActivity,
		[ActivityConst.ACTIVITY_TYPE_EVENT_SINGLE] = SingleEventActivity,
		[ActivityConst.ACTIVITY_TYPE_LINER] = LinerActivity
	}

	return uv0
end

slot0.Create = function(slot0)
	return (uv0.GetType2Class()[pg.activity_template[slot0.id].type] or Activity).New(slot0)
end

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.stopTime = slot1.stop_time
	slot0.data1 = defaultValue(slot1.data1, 0)
	slot0.data2 = defaultValue(slot1.data2, 0)
	slot0.data3 = defaultValue(slot1.data3, 0)
	slot0.data4 = defaultValue(slot1.data4, 0)
	slot0.str_data1 = defaultValue(slot1.str_data1, "")
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

	slot0.data4_list = {}
	slot2 = ipairs
	slot3 = slot1.data4_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.data4_list, slot6)
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

	slot0.buffList = {}
	slot2 = ipairs
	slot3 = slot1.buff_list or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.buffList, ActivityBuff.New(slot0.id, slot6.id, slot6.timestamp))
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

slot0.GetBuffList = function(slot0)
	return slot0.buffList
end

slot0.AddBuff = function(slot0, slot1)
	assert(isa(slot1, ActivityBuff), "activityBuff should instance of ActivityBuff")
	table.insert(slot0.buffList, slot1)
end

slot0.setClientList = function(slot0, slot1)
	slot0.clientList = slot1
end

slot0.getClientList = function(slot0)
	return slot0.clientList
end

slot0.updateDataList = function(slot0, slot1)
	table.insert(slot0.data1_list, slot1)
end

slot0.setDataList = function(slot0, slot1)
	slot0.data1_list = slot1
end

slot0.updateKVPList = function(slot0, slot1, slot2, slot3)
	if not slot0.data1KeyValueList[slot1] then
		slot0.data1KeyValueList[slot1] = {}
	end

	slot0.data1KeyValueList[slot1][slot2] = slot3
end

slot0.getKVPList = function(slot0, slot1, slot2)
	if not slot0.data1KeyValueList[slot1] then
		slot0.data1KeyValueList[slot1] = {}
	end

	return slot0.data1KeyValueList[slot1][slot2] or 0
end

slot0.getData1 = function(slot0)
	return slot0.data1
end

slot0.getStrData1 = function(slot0)
	return slot0.str_data1
end

slot0.getData3 = function(slot0)
	return slot0.data3
end

slot0.getData1List = function(slot0)
	return slot0.data1_list
end

slot0.bindConfigTable = function(slot0)
	return pg.activity_template
end

slot0.getDataConfigTable = function(slot0)
	slot2 = slot0:getConfig("config_id")

	if slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_MONOPOLY then
		return pg.activity_event_monopoly[tonumber(slot2)]
	elseif slot1 == ActivityConst.ACTIVITY_TYPE_PIZZA_PT or slot1 == ActivityConst.ACTIVITY_TYPE_PT_BUFF then
		return pg.activity_event_pt[tonumber(slot2)]
	elseif slot1 == ActivityConst.ACTIVITY_TYPE_VOTE then
		return pg.activity_vote[tonumber(slot2)]
	end
end

slot0.getDataConfig = function(slot0, slot1)
	slot2 = slot0:getDataConfigTable()

	assert(slot2, "miss config : " .. slot0.id)

	return slot2 and slot2[slot1]
end

slot0.isEnd = function(slot0)
	return slot0.stopTime > 0 and slot0.stopTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.increaseUsedCount = function(slot0, slot1)
	if slot1 == 1 then
		slot0.data1 = slot0.data1 + 1
	elseif slot1 == 2 then
		slot0.data2 = slot0.data2 + 1
	end
end

slot0.readyToAchieve = function(slot0)
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

			if slot0:getConfig("config_client") and slot0:getConfig("config_client").task_act_id and slot4 ~= 0 and pg.activity_template[slot4] and _.flatten(pg.activity_template[slot4].config_data) and #slot6 > 0 then
				slot7 = getProxy(TaskProxy)

				for slot11 = 1, #slot6 do
					if slot7:getTaskById(slot6[slot11]) and slot12:isFinish() then
						return true
					end
				end
			end

			slot4 = false

			if slot0:getConfig("config_client").fireworkActID and slot5 ~= 0 then
				slot4 = getProxy(ActivityProxy):getActivityById(slot5) and slot6:readyToAchieve() or false
			end

			return slot2 and slot3 or slot4 or type(slot0:getConfig("config_client")[2]) == "number" and ManualSignActivity.IsManualSignActAndAnyAwardCanGet(slot6)
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

			if slot1:getConfig("reward") ~= 0 and slot1:getConfig("reward_need") <= slot1.usedtime and slot1.ultimate == 0 then
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

				if pg.activity_event_building[slot6] and slot7 < #slot8.buff and underscore.all(slot8.material[slot7], function (slot0)
					slot2 = slot0[2]
					slot3 = slot0[3]
					slot4 = 0

					if slot0[1] == DROP_TYPE_VITEM then
						assert(AcessWithinNull(Item.getConfigData(slot2), "link_id") == uv0.id)

						slot4 = uv0:GetMaterialCount(slot2)
					elseif DROP_TYPE_USE_ACTIVITY_DROP < slot1 then
						slot5 = AcessWithinNull(pg.activity_drop_type[slot1], "activity_id")

						assert(slot5)

						bagAct = getProxy(ActivityProxy):getActivityById(slot5)
						slot4 = bagAct:getVitemNumber(slot2)
					end

					return slot3 <= slot4
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
			if slot0:getConfig("config_client") and slot1.linkGameHubID and getProxy(MiniGameProxy):GetHubByHubId(slot1.linkGameHubID) then
				if slot1.trimRed then
					if slot2.ultimate == 1 then
						return false
					end

					if slot2.usedtime == slot2:getConfig("reward_need") then
						return true
					end
				end

				return slot2.count > 0
			end

			return false
		end,
		[ActivityConst.ACTIVITY_TYPE_BB] = function (slot0)
			return slot0.data2 > 0
		end,
		[ActivityConst.ACTIVITY_TYPE_PUZZLA] = function (slot0)
			slot1 = slot0.data1_list
			slot2 = slot0.data2_list
			slot3 = slot0:GetPicturePuzzleIds()

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

			if slot5 and #slot5.auto_finish_args > 0 and slot0.data1 == 1 then
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
		end,
		[ActivityConst.ACTIVITY_TYPE_CARD_PUZZLE] = function (slot0)
			slot1 = #slot0.data2_list

			if #slot0:getData1List() == #slot0:getConfig("config_data")[2] then
				return false
			end

			return (function ()
				for slot3, slot4 in ipairs(uv0) do
					if not table.contains(uv1, slot4[1]) and slot4[1] <= uv2 then
						return true
					end
				end

				return false
			end)() or (function ()
				return PlayerPrefs.GetInt("DAY_TIP_" .. uv0.id .. "_" .. getProxy(PlayerProxy):getData().id .. "_" .. uv0:getDayIndex()) == 0
			end)()
		end,
		[ActivityConst.ACTIVITY_TYPE_SURVEY] = function (slot0)
			slot1, slot2 = getProxy(ActivityProxy):isSurveyOpen()

			return slot1 and not SurveyPage.IsEverEnter(slot2)
		end,
		[ActivityConst.ACTIVITY_TYPE_ZUMA] = function (slot0)
			return LaunchBallActivityMgr.GetInvitationAble(slot0.id)
		end,
		[ActivityConst.ACTIVITY_TYPE_GIFT_UP] = function (slot0)
			slot1 = slot0:getConfig("config_client").gifts[2]

			return underscore(slot1):chain():first(math.min(#slot1, slot0:getNDay())):any(function (slot0)
				return getProxy(ShopsProxy):GetGiftCommodity(slot0, Goods.TYPE_GIFT_PACKAGE):canPurchase() and slot1:inTime() and not slot1:IsGroupLimit()
			end):value()
		end,
		[ActivityConst.ACTIVITY_TYPE_UR_EXCHANGE] = function (slot0)
			if getProxy(ShopsProxy):getActivityShops() == nil then
				return false
			end

			slot1 = slot0:getConfig("config_client")
			slot3 = #slot1.goodsId + 1

			return slot4 < slot3 and (slot3 > slot3 - _.reduce(slot1.goodsId, 0, function (slot0, slot1)
				return slot0 + getProxy(ShopsProxy):getActivityShopById(uv0.shopId):GetCommodityById(slot1):GetPurchasableCnt()
			end) and pg.activity_shop_template[slot1.goodsId[slot4]] or nil).resource_num <= getProxy(PlayerProxy):getData():getResource(slot1.uPtId)
		end
	}

	return switch(slot0:getConfig("type"), uv0.readyToAchieveDic, nil, slot0)
end

slot0.IsShowTipById = function(slot0)
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

			assert(slot2:getActivityById(slot0[1]) and slot2:getActivityById(slot0[2]) and slot2:getActivityById(slot0[3]))

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
		[ActivityConst.JIUJIU_YOYO_ID] = JiujiuYoyoPage.IsShowRed,
		[ActivityConst.SENRANKAGURA_TRAIN_ACT_ID] = SenrankaguraTrainScene.IsShowRed
	}
	slot1 = uv0.ShowTipTableById[slot0.id]

	return tobool(slot1), slot1 and slot1()
end

slot0.isShow = function(slot0)
	if slot0:getConfig("is_show") <= 0 then
		return false
	end

	if slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_RETURN_AWARD then
		return slot0.data1 ~= 0
	elseif slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_CLIENT_DISPLAY then
		if slot0:getConfig("config_client").display_link then
			return underscore.any(slot1, function (slot0)
				return slot0[2] == 0 or pg.TimeMgr.GetInstance():inTime(pg.shop_template[slot0[2]].time)
			end)
		end
	elseif slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_SURVEY then
		slot1 = getProxy(ActivityProxy)

		return slot1:isSurveyOpen() and not slot1:isSurveyDone()
	elseif slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_UR_EXCHANGE then
		if getProxy(ShopsProxy):getActivityShops() == nil then
			return false
		end

		slot1 = slot0:getConfig("config_client")
		slot2 = getProxy(PlayerProxy):getData():getResource(slot1.uPtId)
		slot3 = #slot1.goodsId + 1

		return slot3 > slot3 - _.reduce(slot1.goodsId, 0, function (slot0, slot1)
			return slot0 + getProxy(ShopsProxy):getActivityShopById(uv0.shopId):GetCommodityById(slot1):GetPurchasableCnt()
		end)
	end

	return true
end

slot0.isAfterShow = function(slot0)
	if slot0.configId == ActivityConst.UR_TASK_ACT_ID or slot0.configId == ActivityConst.SPECIAL_WEAPON_ACT_ID then
		slot1 = getProxy(TaskProxy)

		return underscore.all(slot0:getConfig("config_data")[1], function (slot0)
			return uv0:getTaskVO(slot0) and slot1:isReceive()
		end)
	end

	return false
end

slot0.getShowPriority = function(slot0)
	return slot0:getConfig("is_show")
end

slot0.left4Day = function(slot0)
	if slot0.stopTime - pg.TimeMgr.GetInstance():GetServerTime() < 345600 then
		return true
	end

	return false
end

slot0.getAwardInfos = function(slot0)
	return slot0.data1KeyValueList or {}
end

slot0.updateData = function(slot0, slot1, slot2)
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

slot0.getTaskShip = function(slot0)
	return slot0:getConfig("config_client")[1]
end

slot0.getNotificationMsg = function(slot0)
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

slot0.getDayIndex = function(slot0)
	slot2 = pg.TimeMgr.GetInstance()

	return slot2:DiffDay(slot0:getStartTime(), slot2:GetServerTime()) + 1
end

slot0.getStartTime = function(slot0)
	slot1, slot2 = parseTimeConfig(slot0:getConfig("time"))

	if slot2 and slot2[1] == "newuser" then
		return slot0.stopTime - slot2[3] * 86400
	else
		return pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1[2])
	end
end

slot0.getNDay = function(slot0, slot1)
	slot2 = pg.TimeMgr.GetInstance()

	return slot2:DiffDay(slot1 or slot0:getStartTime(), slot2:GetServerTime()) + 1
end

slot0.isVariableTime = function(slot0)
	slot1, slot2 = parseTimeConfig(slot0:getConfig("time"))

	return slot2 and slot2[1] == "newuser"
end

slot0.setSpecialData = function(slot0, slot1, slot2)
	slot0.speciaData = slot0.speciaData and slot0.speciaData or {}
	slot0.speciaData[slot1] = slot2
end

slot0.getSpecialData = function(slot0, slot1)
	return slot0.speciaData and slot0.speciaData[slot1] and slot0.speciaData[slot1] or nil
end

slot0.canPermanentFinish = function(slot0)
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

slot0.GetShopTime = function(slot0)
	slot1 = pg.TimeMgr.GetInstance()

	return slot1:STimeDescS(slot0:getStartTime(), "%y.%m.%d") .. " - " .. slot1:STimeDescS(slot0.stopTime, "%y.%m.%d")
end

slot0.GetCrusingUnreceiveAward = function(slot0)
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
			table.insert(slot2, Drop.Create(slot1.drop_client[slot7]))
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
			table.insert(slot2, Drop.Create(slot1.drop_client_pay[slot8]))
		end
	end

	return PlayerConst.MergePassItemDrop(slot2)
end

slot0.GetCrusingInfo = function(slot0)
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

slot0.IsActivityReady = function(slot0)
	return slot0 and not slot0:isEnd() and slot0:readyToAchieve()
end

slot0.GetEndTimeStrByConfig = function(slot0)
	if type(slot0:getConfig("time")) == "table" then
		slot2 = slot1[3]

		return slot2[1][2] .. "." .. slot2[1][3]
	else
		return ""
	end
end

return slot0
