slot0 = class("Activity", import(".BaseVO"))

function slot0.Create(slot0)
	if pg.activity_template[slot0.id].type == ActivityConst.ACTIVITY_TYPE_INSTAGRAM then
		return InstagramActivity.New(slot0)
	elseif slot1.type == ActivityConst.ACTIVITY_TYPE_HITMONSTERNIAN then
		return BeatMonterNianActivity.New(slot0)
	elseif slot1.type == ActivityConst.ACTIVITY_TYPE_COLLECTION_EVENT then
		return CollectionEventActivity.New(slot0)
	elseif slot1.type == ActivityConst.ACTIVITY_TYPE_RETURN_AWARD then
		return ReturnerActivity.New(slot0)
	else
		return Activity.New(slot0)
	end
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

	for slot5, slot6 in ipairs(slot1.data1_list) do
		table.insert(slot0.data1_list, slot6)
	end

	slot0.data2_list = {}

	for slot5, slot6 in ipairs(slot1.data2_list) do
		table.insert(slot0.data2_list, slot6)
	end

	slot0.data3_list = {}

	for slot5, slot6 in ipairs(slot1.data3_list) do
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
	return slot0:getDataConfigTable() and slot2[slot1]
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
	slot1 = false
	slot2 = slot0:getConfig("type")

	if slot0.id == ActivityConst.ACTIVITY_ID_US_SKIRMISH_RE then
		slot3 = getProxy(SkirmishProxy)

		slot3:UpdateSkirmishProgress()

		slot5 = 0
		slot6 = 0

		for slot10, slot11 in ipairs(slot3:getRawData()) do
			if SkirmishVO.StateInactive < slot11:GetState() then
				slot5 = slot5 + 1
			end

			if slot12 == SkirmishVO.StateClear then
				slot6 = slot6 + 1
			end
		end

		if slot6 < slot5 then
			return true
		else
			return slot1
		end
	elseif slot0.id == ActivityConst.POCKY_SKIN_LOGIN then
		slot3 = slot0:getConfig("config_client").linkids
		slot4 = getProxy(TaskProxy)
		slot5 = getProxy(ActivityProxy)
		slot6 = slot5:getActivityById(slot3[1])
		slot7 = slot5:getActivityById(slot3[2])
		slot8 = slot5:getActivityById(slot3[3])

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
	elseif slot0.id == ActivityConst.TOWERCLIMBING_SIGN then
		slot4 = getProxy(MiniGameProxy):GetHubByHubId(9)
		slot1 = slot4.ultimate == 0 and slot4:getConfig("reward_need") <= slot4.usedtime
	elseif slot0.id == pg.activity_const.NEWYEAR_SNACK_PAGE_ID.act_id then
		return NewYearSnackPage.IsTip()
	elseif slot0.id == ActivityConst.WWF_TASK_ID then
		return WWFPtPage:IsShowRed()
	elseif slot0.id == ActivityConst.NEWMEIXIV4_SKIRMISH_ID then
		return NewMeixiV4SkirmishPage:IsShowRed()
	elseif slot0.id == ActivityConst.JIUJIU_YOYO_ID then
		return JiujiuYoyoPage:IsShowRed()
	end

	if slot2 == ActivityConst.ACTIVITY_TYPE_CARD_PAIRS then
		return slot0.data2 < math.ceil(os.difftime(pg.TimeMgr.GetInstance():GetServerTime(), slot0.data3) / 86400) and slot0.data2 < slot0:getConfig("config_data")[4]
	elseif slot2 == ActivityConst.ACTIVITY_TYPE_LEVELAWARD then
		slot3 = getProxy(PlayerProxy):getRawData()

		for slot8 = 1, #pg.activity_level_award[slot0:getConfig("config_id")].front_drops do
			if slot4.front_drops[slot8][1] <= slot3.level and not _.include(slot0.data1_list, slot10) then
				slot1 = true

				break
			end
		end
	elseif slot2 == ActivityConst.ACTIVITY_TYPE_STORY_AWARD then
		slot3 = getProxy(PlayerProxy):getRawData()

		for slot8 = 1, #pg.activity_event_chapter_award[slot0:getConfig("config_id")].chapter do
			if getProxy(ChapterProxy):isClear(slot4.chapter[slot8]) and not _.include(slot0.data1_list, slot9) then
				slot1 = true

				break
			end
		end
	else
		if slot2 == ActivityConst.ACTIVITY_TYPE_TASKS or slot2 == ActivityConst.ACTIVITY_TYPE_TASK_LIST then
			slot3 = getProxy(TaskProxy)

			return _.any(_.flatten(slot0:getConfig("config_data")), function (slot0)
				return uv0:getTaskById(slot0) and slot1:isFinish() and not slot1:isReceive()
			end)
		end

		if slot2 == ActivityConst.ACTIVITY_TYPE_HITMONSTERNIAN then
			return not (slot0:GetDataConfig("hp") <= slot0.data3) and slot0:GetCountForHitMonster() > 0
		elseif slot2 == ActivityConst.ACTIVITY_TYPE_DODGEM then
			slot3 = pg.TimeMgr.GetInstance()
			slot4 = slot3:DiffDay(slot0.data1, slot3:GetServerTime()) + 1

			if slot0:getConfig("config_id") == 1 then
				return slot0.data4 == 0 and slot0.data2 >= 7 or defaultValue(slot0.data2_list[1], 0) > 0 or defaultValue(slot0.data2_list[2], 0) > 0 or slot0.data2 < math.min(slot4, 7) or slot0.data3 < slot4
			elseif slot5 == 2 then
				return slot0.data4 == 0 and slot0.data2 >= 7 or defaultValue(slot0.data2_list[1], 0) > 0 or defaultValue(slot0.data2_list[2], 0) > 0 or slot0.data2 < math.min(slot4, 7)
			end
		elseif slot2 == ActivityConst.ACTIVITY_TYPE_MONOPOLY then
			slot11 = slot0.data2_list[1] - slot0.data2_list[2]

			return math.ceil((pg.TimeMgr.GetInstance():GetServerTime() - slot0.data1) / 86400) * slot0:getDataConfig("daily_time") + slot0.data1_list[1] - slot0.data1_list[2] > 0 or slot11 and slot11 > 0
		elseif slot2 == ActivityConst.ACTIVITY_TYPE_PIZZA_PT or slot2 == ActivityConst.ACTIVITY_TYPE_PT_BUFF then
			slot4 = ActivityPtData.New(slot0):CanGetAward()
			slot5 = true

			if slot0.id >= 1020 and slot0.id <= 1027 then
				slot7 = nil

				if _.detect(pg.activity_vote.all, function (slot0)
					return pg.TimeMgr.GetInstance():inTime(pg.activity_vote[slot0].time_show) and slot1.is_in_game == 1
				end) then
					slot7 = VoteGroup.New({
						id = slot6,
						list = {}
					})
				end

				slot5 = slot7 and slot7:GetStage() == VoteGroup.VOTE_STAGE
			end

			return slot4 and slot5
		elseif slot2 == ActivityConst.ACTIVITY_TYPE_RETURN_AWARD then
			if slot0.data1 == 1 then
				slot5 = pg.activity_template_headhunting[slot0.id].target
				slot6 = 0

				for slot10, slot11 in ipairs(slot0:getClientList()) do
					slot6 = slot6 + slot11:getPt()
				end

				slot7 = 0

				for slot11 = #slot5, 1, -1 do
					if table.contains(slot0.data1_list, slot5[slot11]) then
						slot7 = slot11

						break
					end
				end

				return slot5[math.min(slot7 + 1, #slot4.drop_client)] <= slot6 and slot7 ~= #slot8 or _.any(slot4.tasklist, function (slot0)
					return getProxy(TaskProxy):getTaskById(slot0) and slot1:isFinish() and not slot1:isReceive()
				end)
			elseif slot3 == 2 then
				slot4 = getProxy(TaskProxy)

				return _.any(_.flatten(pg.activity_template_returnner[slot0.id].task_list), function (slot0)
					return uv0:getTaskById(slot0) and slot1:isFinish()
				end)
			end
		elseif slot2 == ActivityConst.ACTIVITY_TYPE_MINIGAME then
			slot4 = getProxy(MiniGameProxy):GetHubByHubId(slot0:getConfig("config_id"))
			slot5 = slot4.usedtime
			slot1 = slot4.count > 0

			if slot0.id == ActivityConst.MUSIC_FESTIVAL_ID or slot0.id == ActivityConst.MUSIC_FESTIVAL_ID_2 then
				slot1 = (slot4.count ~= 0 or slot4.usedtime == slot4:getConfig("reward_need")) and slot4.ultimate == 0
			elseif slot0.id == ActivityConst.MATCH3_PAGE then
				slot1 = slot4.count > 0
			elseif slot0.id == ActivityConst.SPRING_FES_MINIGAME_SECOND or slot0.id == ActivityConst.TIANHOU_SKIN_ACT_ID then
				slot1 = slot1 or slot4.count > 0
			end
		elseif slot2 == ActivityConst.ACTIVITY_TYPE_TURNTABLE then
			slot3 = pg.activity_event_turning[slot0:getConfig("config_id")]

			if slot0.data4 ~= 0 then
				slot6 = getProxy(TaskProxy)

				for slot10, slot11 in ipairs(slot3.task_table[slot4]) do
					if (slot6:getTaskById(slot11) or slot6:getFinishTaskById(slot11)):getTaskStatus() == 1 then
						slot1 = true

						break
					end
				end

				if not slot1 and slot0.data3 < math.clamp(pg.TimeMgr.GetInstance():DiffDay(slot0.data1, pg.TimeMgr.GetInstance():GetServerTime()) + 1, 1, pg.activity_event_turning[slot0:getConfig("config_id")].total_num) then
					slot1 = true

					for slot12, slot13 in ipairs(slot5) do
						if (slot6:getTaskById(slot13) or slot6:getFinishTaskById(slot13)):getTaskStatus() ~= 2 then
							slot1 = false

							break
						end
					end
				end
			elseif slot4 == 0 then
				slot1 = slot0.data3 < math.clamp(pg.TimeMgr.GetInstance():DiffDay(slot0.data1, pg.TimeMgr.GetInstance():GetServerTime()) + 1, 1, pg.activity_event_turning[slot0:getConfig("config_id")].total_num)
			end
		elseif slot2 == ActivityConst.ACTIVITY_TYPE_LOTTERY_AWARD then
			return slot0.data2 <= 0
		elseif slot2 == ActivityConst.ACTIVITY_TYPE_SHRINE then
			slot7 = pg.NewStoryMgr.GetInstance()
			slot8 = math.clamp(slot0.data2, 0, slot0:getConfig("config_client").story and #slot3 or 7)

			for slot12 = 1, math.clamp(pg.TimeMgr.GetInstance():DiffDay(slot0.data3, pg.TimeMgr.GetInstance():GetServerTime()) + 1, 1, slot4) do
				if slot3[slot12][1] and slot12 <= slot8 and not slot7:IsPlayed(slot13) then
					return true
				end
			end

			if slot4 <= slot6 and slot4 <= slot0.data2 and slot0.data1 <= 0 then
				return true
			end
		elseif slot2 == ActivityConst.ACTIVITY_TYPE_LINK_LINK then
			slot4 = pg.TimeMgr.GetInstance()
			slot1 = math.clamp(slot4:DiffDay(slot0.data3, slot4:GetServerTime()) + 1 - slot0.data2, 0, #slot0:getConfig("config_client")[3] - slot0.data2) > 0
		elseif slot2 == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF then
			for slot7, slot8 in ipairs(slot0:getConfig("config_data")) do
				slot9 = slot0.data1KeyValueList[2][slot8] or 1

				if pg.activity_event_building[slot8] and slot9 < #slot10.buff then
					slot1 = slot1 or slot10.material[slot9] <= (slot0.data1KeyValueList[1][slot10.material_id] or 0)
				end

				if slot1 then
					break
				end
			end
		elseif slot2 == ActivityConst.ACTIVITY_TYPE_EXPEDITION then
			if slot0.data3 > 0 and slot0.data1 ~= 0 then
				slot1 = true
			else
				for slot6 = 1, #slot0.data1_list do
					if not bit.band(slot0.data1_list[slot6], ActivityConst.EXPEDITION_TYPE_GOT) ~= 0 then
						if bit.band(slot0.data1_list[slot6], ActivityConst.EXPEDITION_TYPE_OPEN) ~= 0 then
							return true
						elseif bit.band(slot0.data1_list[slot6], ActivityConst.EXPEDITION_TYPE_BAOXIANG) ~= 0 then
							return true
						elseif bit.band(slot0.data1_list[slot6], ActivityConst.EXPEDITION_TYPE_BOSS) ~= 0 then
							return true
						end
					end
				end
			end
		elseif slot2 == ActivityConst.ACTIVITY_TYPE_CLIENT_DISPLAY then
			if slot0:getConfig("config_client") and slot3.linkGameHubID and getProxy(MiniGameProxy):GetHubByHubId(slot3.linkGameHubID) and slot4.count > 0 then
				return true
			end
		elseif slot2 == ActivityConst.ACTIVITY_TYPE_BB then
			if slot0.data2 > 0 then
				return true
			end
		elseif slot2 == ActivityConst.ACTIVITY_TYPE_PUZZLA then
			if slot0.id == ActivityConst.APRILFOOL_DISCOVERY then
				slot1 = slot1 or slot0.data1 < 1
			elseif slot0.id == ActivityConst.APRILFOOL_DISCOVERY_RE then
				slot1 = slot1 or slot0.data1 < 2
			end
		elseif slot2 == ActivityConst.ACTIVITY_TYPE_PT_CRUSING then
			return #slot0:GetCrusingUnreceiveAward() > 0
		end
	end
end

function slot0.isShow(slot0)
	if slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_RETURN_AWARD then
		return slot0:getConfig("is_show") > 0 and slot0.data1 ~= 0
	else
		return slot0:getConfig("is_show") > 0
	end
end

function slot0.isAfterShow(slot0)
	if slot0.configId == ActivityConst.UR_TASK_ACT_ID then
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
	elseif slot1 == ActivityConst.ACTIVITY_TYPE_RED_PACKETS then
		slot2 = ActivityProxy.ACTIVITY_SHOW_RED_PACKET_AWARDS
	end

	return slot2
end

function slot0.getDayIndex(slot0)
	slot2 = pg.TimeMgr.GetInstance()

	return slot2:DiffDay(pg.TimeMgr.GetInstance():parseTimeFromConfig(slot0:getConfig("time")[2]), slot2:GetServerTime()) + 1
end

function slot0.getStartTime(slot0)
	return pg.TimeMgr.GetInstance():parseTimeFromConfig(slot0:getConfig("time")[2])
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
	slot1 = slot0:getConfig("time")
	slot2 = slot1[2]
	slot3 = slot1[3]

	return string.format("%s.%s.%s - %s.%s.%s", slot2[1][1] - 2000, slot2[1][2], slot2[1][3], slot3[1][1] - 2000, slot3[1][2], slot3[1][3])
end

function slot0.GetCrusingUnreceiveAward(slot0)
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
	slot1 = pg.battlepass_event_pt[slot0.id]
	slot2 = slot1.pt
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

return slot0
