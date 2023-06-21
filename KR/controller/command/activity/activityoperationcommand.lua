slot0 = class("ActivityOperationCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if getProxy(ActivityProxy):getActivityById(slot1:getBody().activity_id):getConfig("type") == ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1 or slot4 == ActivityConst.ACTIVITY_TYPE_BUILDSHIP_PRAY or slot4 == ActivityConst.ACTIVITY_TYPE_NEWSERVER_BUILD then
		slot5, slot6, slot7 = BuildShip.canBuildShipByBuildId(slot2.buildId, slot2.arg1, slot2.arg2 == 1)

		if not slot5 then
			if slot7 then
				GoShoppingMsgBox(i18n("switch_to_shop_tip_1"), ChargeScene.TYPE_ITEM, slot7)
			else
				pg.TipsMgr.GetInstance():ShowTips(slot6)
			end

			return
		end
	elseif slot4 == ActivityConst.ACTIVITY_TYPE_SHOP then
		slot7 = getProxy(ShopsProxy):getActivityShopById(slot3.id):bindConfigTable()[slot2.arg1]

		if getProxy(PlayerProxy):getData()[id2res(slot7.resource_type)] < slot7.resource_num * (slot2.arg2 or 1) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

			return
		end

		if slot7.commodity_type == 1 then
			if slot7.commodity_id == 1 and slot5:GoldMax(slot7.num * slot8) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_shop"))

				return
			end

			if slot7.commodity_id == 2 and slot5:OilMax(slot7.num * slot8) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title") .. i18n("resource_max_tip_shop"))

				return
			end
		end
	elseif slot4 == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2 and slot2.cmd == 2 and not slot3:CanRequest() then
		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(11202, {
		activity_id = slot2.activity_id,
		cmd = slot2.cmd,
		arg1 = slot2.arg1,
		arg2 = slot2.arg2,
		arg_list = {},
		kvargs1 = slot2.kvargs1
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = PlayerConst.GetTranAwards(uv0, slot0)

			getProxy(ActivityTaskProxy):checkAutoSubmit()
			uv1:performance(uv0, slot0, uv1:updateActivityData(uv0, slot0, uv2, slot1), slot1)
		else
			originalPrint("activity op ret code: " .. slot0.result)

			if uv3 == ActivityConst.ACTIVITY_TYPE_7DAYSLOGIN or uv3 == ActivityConst.ACTIVITY_TYPE_PROGRESSLOGIN or uv3 == ActivityConst.ACTIVITY_TYPE_MONTHSIGN or uv3 == ActivityConst.ACTIVITY_TYPE_REFLUX then
				uv2.autoActionForbidden = true

				getProxy(ActivityProxy):updateActivity(uv2)
			elseif uv3 == ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1 or uv3 == ActivityConst.ACTIVITY_TYPE_NEWSERVER_BUILD then
				if slot0.result == 1 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("activity_build_end_tip"))
				end
			elseif uv3 == 17 then
				pg.TipsMgr.GetInstance():ShowTips("错误!:" .. slot0.result)
			elseif uv3 == ActivityConst.ACTIVITY_TYPE_FRESH_TEC_CATCHUP then
				-- Nothing
			elseif slot0.result == 3 or slot0.result == 4 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("activity_op_error", slot0.result))
			end

			uv1:sendNotification(ActivityProxy.ACTIVITY_OPERATION_ERRO, {
				actId = uv0.activity_id,
				code = slot0.result
			})
		end
	end)
end

function slot0.updateActivityData(slot0, slot1, slot2, slot3, slot4)
	slot6 = getProxy(PlayerProxy)
	slot7 = getProxy(TaskProxy)

	if slot3:getConfig("type") == ActivityConst.ACTIVITY_TYPE_7DAYSLOGIN then
		slot3.data1 = slot3.data1 + 1
		slot3.data2 = pg.TimeMgr.GetInstance():GetServerTime()

		getProxy(ActivityProxy):updateActivity(slot3)
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_PROGRESSLOGIN then
		if slot1.cmd == 1 then
			slot3.data1 = slot3.data1 + 1
			slot3.data2 = pg.TimeMgr.GetInstance():GetServerTime()
		elseif slot1.cmd == 2 then
			slot3.achieved = true
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_LEVELAWARD then
		table.insert(slot3.data1_list, slot1.arg1)
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_STORY_AWARD then
		table.insert(slot3.data1_list, slot1.arg1)
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_LEVELPLAN then
		if slot1.cmd == 1 then
			slot3.data1 = true
		elseif slot1.cmd == 2 then
			table.insert(slot3.data1_list, slot1.arg1)
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_MONTHSIGN then
		slot9 = pg.TimeMgr.GetInstance():STimeDescS(pg.TimeMgr.GetInstance():GetServerTime(), "*t")
		slot10 = nil

		if slot3:getSpecialData("reMonthSignDay") ~= nil then
			slot10 = slot3:getSpecialData("reMonthSignDay")
			slot3.data3 = slot3.data3 and slot3.data3 + 1 or 1
		else
			slot10 = slot9.day
		end

		getProxy(ActivityProxy):updateActivity(slot3)
		table.insert(slot3.data1_list, slot10)
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_CHARGEAWARD then
		slot3.data2 = 1
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1 or slot5 == ActivityConst.ACTIVITY_TYPE_BUILDSHIP_PRAY or slot5 == ActivityConst.ACTIVITY_TYPE_NEWSERVER_BUILD then
		pg.TrackerMgr.GetInstance():Tracking(TRACKING_BUILD_SHIP, slot1.arg1)

		if slot1.arg2 == 1 then
			slot8 = getProxy(ActivityProxy)
			slot9 = slot8:getBuildFreeActivityByBuildId(slot1.buildId)
			slot9.data1 = slot9.data1 - slot1.arg1

			slot8:updateActivity(slot9)
		else
			slot8 = pg.ship_data_create_material[slot1.buildId]

			getProxy(BagProxy):removeItemById(slot8.use_item, slot8.number_1 * slot1.arg1)

			slot9 = slot6:getData()

			slot9:consume({
				gold = slot8.use_gold * slot1.arg1
			})
			slot6:updatePlayer(slot9)
		end

		slot8 = getProxy(BuildShipProxy)

		for slot12, slot13 in ipairs(slot2.build) do
			slot8:addBuildShip(BuildShip.New(slot13))
		end

		slot3.data1 = slot3.data1 + slot1.arg1

		slot0:sendNotification(GAME.BUILD_SHIP_DONE)
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_SHOP then
		slot8 = getProxy(ShopsProxy)
		slot9 = slot8:getActivityShopById(slot3.id)

		slot8:UpdateActivityGoods(slot3.id, slot1.arg1, slot1.arg2)

		if table.contains(slot3.data1_list, slot1.arg1) then
			for slot13, slot14 in ipairs(slot3.data1_list) do
				if slot14 == slot1.arg1 then
					slot3.data2_list[slot13] = slot3.data2_list[slot13] + slot1.arg2

					break
				end
			end
		else
			table.insert(slot3.data1_list, slot1.arg1)
			table.insert(slot3.data2_list, slot1.arg2)
		end

		slot10 = slot9:bindConfigTable()[slot1.arg1]
		slot12 = slot6:getData()

		slot12:consume({
			[id2res(slot10.resource_type)] = slot10.resource_num * slot1.arg2
		})
		slot6:updatePlayer(slot12)
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_ZPROJECT then
		-- Nothing
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_TASK_LIST then
		if slot1.cmd == 1 then
			slot8, slot9 = getActivityTask(slot3)

			if slot9 and not slot9:isReceive() then
				for slot14, slot15 in ipairs(slot3:getConfig("config_data")) do
					if table.contains(_.flatten({
						slot15
					}), slot8) then
						slot3.data3 = slot14

						break
					end
				end
			end
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_TASK_RES then
		if slot1.cmd == 1 then
			slot8, slot9 = getActivityTask(slot3)

			if slot9 and not slot9:isReceive() then
				for slot14, slot15 in ipairs(slot3:getConfig("config_data")) do
					if table.contains(_.flatten({
						slot15
					}), slot8) then
						slot3.data3 = slot14

						break
					end
				end
			end
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_PUZZLA then
		if slot1.cmd == 1 then
			slot3.data1 = 1
		elseif slot1.cmd == 4 then
			slot3.data1 = 2
		end

		getProxy(ActivityProxy):updateActivity(slot3)
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_VOTE then
		slot9 = getProxy(VoteProxy):getVoteGroup()

		if slot1.cmd == 1 then
			slot9:voteShip(slot1.arg2)

			slot8.votes = slot8.votes - 1
		elseif slot1.cmd == 2 then
			slot9:loveShip(slot1.arg2)

			slot8.loves = slot8.loves - 1
		end

		slot9:sortList()
		slot8:setVoteGroup(slot9)
		pg.TipsMgr.GetInstance():ShowTips(i18n("vote_success"))
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_BB then
		slot3.data1 = slot3.data1 + 1
		slot3.data2 = slot3.data2 - 1
		slot3.data1_list = slot2.number
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_LOTTERY then
		if slot1.cmd == 1 then
			slot9 = ActivityItemPool.New({
				id = slot1.arg2
			}):getComsume()
			slot10 = slot1.arg1 * slot9.count

			if slot9.type == DROP_TYPE_RESOURCE then
				slot11 = slot6:getData()

				slot11:consume({
					[id2res(slot9.id)] = slot10
				})
				slot6:updatePlayer(slot11)
			elseif slot9.type == DROP_TYPE_ITEM then
				getProxy(BagProxy):removeItemById(slot9.id, slot10)
			end

			slot3:updateData(slot8.id, slot2.number)
		elseif slot1.cmd == 2 then
			slot3.data1 = slot1.arg1
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_CARD_PAIRS or slot5 == ActivityConst.ACTIVITY_TYPE_LINK_LINK then
		if slot1.cmd == 1 then
			slot8 = slot3:getConfig("config_data")[4]

			if #slot4 > 0 then
				slot3.data2 = slot3.data2 + 1

				if slot8 <= slot3.data2 then
					slot3.data1 = 1
				end
			end

			if slot3.data4 == 0 then
				slot3.data4 = slot1.arg2
			elseif slot1.arg2 < slot3.data4 then
				slot3.data4 = slot1.arg2
			end
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_REFLUX then
		if slot1.cmd == 1 then
			slot3.data1_list[1] = pg.TimeMgr.GetInstance():GetServerTime()
			slot3.data1_list[2] = slot3.data1_list[2] + 1
		elseif slot1.cmd == 2 then
			slot3.data4 = slot1.arg1
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_LOTTERY_AWARD then
		if slot1.cmd == 1 then
			slot3.data1 = slot3.data1 + 1
			slot3.data2 = slot2.number[1]
		elseif slot1.cmd == 2 then
			table.insert(slot3.data1_list, slot3.data1)
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_DODGEM then
		if slot1.cmd == 1 then
			slot0:sendNotification(GAME.FINISH_STAGE_DONE, {
				statistics = slot1.statistics,
				score = slot1.statistics._battleScore,
				system = SYSTEM_DODGEM
			})

			slot3.data1_list[1] = math.max(slot3.data1_list[1], slot1.arg2)
			slot3.data2_list[1] = slot2.number[1]
			slot3.data2_list[2] = slot2.number[2]
		elseif slot1.cmd == 2 then
			slot3.data2 = slot2.number[1]
			slot3.data3 = slot2.number[2]
			slot3.data2_list[1] = 0
			slot3.data2_list[2] = 0
		elseif slot1.cmd == 3 then
			slot3.data4 = defaultValue(slot3.data4, 0) + 1
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_SUBMARINE_RUN then
		if slot1.cmd == 1 then
			slot0:sendNotification(GAME.FINISH_STAGE_DONE, {
				statistics = slot1.statistics,
				score = slot1.statistics._battleScore,
				system = SYSTEM_SUBMARINE_RUN
			})

			slot3.data1_list[1] = math.max(slot3.data1_list[1], slot1.arg2)
			slot3.data2_list[1] = slot2.number[1]
			slot3.data2_list[2] = slot2.number[2]
		elseif slot1.cmd == 2 then
			slot3.data2 = slot2.number[1]
			slot3.data3 = slot2.number[2]
			slot3.data2_list[1] = 0
			slot3.data2_list[2] = 0
		elseif slot1.cmd == 3 then
			slot3.data4 = defaultValue(slot3.data4, 0) + 1
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_TURNTABLE then
		if slot1.cmd == 2 then
			slot3.data4 = 0
		elseif slot1.cmd == 1 then
			if slot3.data3 == pg.activity_event_turning[slot3:getConfig("config_id")].total_num then
				slot3.data2 = 1
				slot3.data3 = slot3.data3 + 1
			else
				slot3.data3 = slot3.data3 + 1
				slot3.data4 = slot2.number[1]
			end
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_SHRINE then
		slot3.data1 = 1
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_RED_PACKETS then
		slot3.data1 = slot3.data1 - 1

		if slot3.data2 > 0 then
			slot3.data2 = slot3.data2 - 1
		end

		slot3.data1_list[2] = slot3.data1_list[2] + 1

		if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MONOPOLY) and not slot9:isEnd() and slot9.data2_list[2] < slot9.data2_list[1] then
			slot9.data2_list[2] = slot9.data2_list[2] + 1

			slot8:updateActivity(slot9)
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_RED_PACKET_LOTTER then
		slot3.data1 = slot3.data1 + 1

		if not table.contains(slot3.data2_list, slot1.arg1) then
			table.insert(slot3.data2_list, slot1.arg1)
		end

		if not table.contains(slot3.data1_list, slot2.number[1]) then
			table.insert(slot3.data1_list, slot2.number[1])
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF or slot5 == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2 then
		if slot1.cmd == 1 then
			slot9 = slot3:GetBuildingLevel(slot1.arg1)

			slot3:SetBuildingLevel(slot1.arg1, slot9 + 1)

			if slot9 < #pg.activity_event_building[slot1.arg1].buff then
				_.each(slot8.material[slot9], function (slot0)
					slot2 = slot0[2]
					slot3 = slot0[3]
					slot4 = nil

					if slot0[1] == DROP_TYPE_VITEM then
						assert(AcessWithinNull(pg.item_data_statistics[slot2], "link_id") == uv0.id)

						slot4 = uv0
					elseif DROP_TYPE_USE_ACTIVITY_DROP < slot1 then
						slot4 = getProxy(ActivityProxy):getActivityById(AcessWithinNull(pg.activity_drop_type[slot1], "activity_id"))
					end

					slot4.data1KeyValueList[1][slot2] = math.max(0, (slot4.data1KeyValueList[1][slot2] or 0) - slot3)

					if DROP_TYPE_USE_ACTIVITY_DROP < slot1 then
						getProxy(ActivityProxy):updateActivity(slot4)
					end
				end)
			end
		elseif slot1.cmd == 2 and slot5 == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2 then
			slot3:RecordLastRequestTime()
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_EXPEDITION then
		if slot1.cmd == 0 then
			return slot3
		end

		if slot1.cmd == 3 then
			slot0:sendNotification(GAME.FINISH_STAGE_DONE, {
				statistics = slot1.statistics,
				score = slot1.statistics._battleScore,
				system = SYSTEM_REWARD_PERFORM
			})

			return slot3
		end

		if slot1.cmd == 4 then
			slot3.data2_list[1] = slot3.data2_list[1] + 1

			return slot3
		end

		if slot1.cmd == 1 then
			slot3.data3 = slot3.data3 - 1
		end

		slot8 = slot1.arg1

		if slot1.cmd ~= 2 then
			slot3.data2 = slot8
		end

		slot3.data1_list[slot8] = slot2.number[1]

		print("格子:" .. slot8 .. " 值:" .. slot2.number[1])

		if slot2.number[2] and slot3.data1 ~= slot2.number[2] then
			print("关卡变更" .. slot2.number[2])

			slot3.data1 = slot3.data1 + 1
			slot3.data2 = 0

			for slot13 = 1, #slot3.data1_list do
				slot3.data1_list[slot13] = 0
			end
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_AIRFIGHT_BATTLE then
		if slot1.cmd == 1 then
			slot0:sendNotification(GAME.FINISH_STAGE_DONE, {
				statistics = slot1.statistics,
				score = slot1.statistics._battleScore,
				system = SYSTEM_AIRFIGHT
			})

			slot3.data1KeyValueList[1] = slot3.data1KeyValueList[1] or {}
			slot3.data1KeyValueList[1][slot1.arg1] = (slot3.data1KeyValueList[1][slot1.arg1] or 0) + 1
		elseif slot1.cmd == 2 then
			slot3.data1KeyValueList[2] = slot3.data1KeyValueList[2] or {}
			slot3.data1KeyValueList[2][slot1.arg1] = 1
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_SHAKE_BEADS then
		if slot1.cmd == 1 then
			slot3.data1 = slot3.data1 - 1
			slot8 = slot2.number[1]
			slot3.data1KeyValueList[1][slot8] = slot3.data1KeyValueList[1][slot8] + 1
		elseif slot1.cmd == 2 then
			slot3.data2 = 1
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_PT_OTHER then
		if slot1.cmd == 1 then
			slot3.data2 = 1
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_HOTSPRING then
		if slot1.cmd == SpringActivity.OPERATION_UNLOCK then
			slot3:AddSlotCount()
		elseif slot1.cmd == SpringActivity.OPERATION_SETSHIP then
			slot3:SetShipIds(slot1.kvargs1)
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_HOTSPRING_2 then
		if slot1.cmd == Spring2Activity.OPERATION_SETSHIP then
			slot3:SetShipIds(slot1.kvargs1)
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_FIREWORK then
		if slot1.cmd == 1 then
			slot3.data1 = slot3.data1 - 1

			if not table.contains(slot3.data1_list, slot1.arg1) then
				table.insert(slot3.data1_list, slot1.arg1)
			end

			if pg.item_data_statistics[slot1.arg1].link_id > 0 and getProxy(ActivityProxy):getActivityById(slot8) and not slot10:isEnd() then
				slot10.data1 = slot10.data1 + 1

				slot9:updateActivity(slot10)
			end

			slot9 = getProxy(PlayerProxy)
			slot10 = slot9:getRawData()

			slot10:consume({
				[id2res(slot3:getConfig("config_data")[2][1])] = slot3:getConfig("config_data")[2][2]
			})
			slot9:updatePlayer(slot10)
		end
	elseif slot5 == ActivityConst.ACTIVITY_TYPE_CARD_PUZZLE and not table.contains(slot3.data1_list, slot1.arg1) then
		table.insert(slot3.data1_list, slot1.arg1)
	end

	return slot3
end

function slot0.performance(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot3:getConfig("type")
	slot6 = nil
	slot6 = coroutine.create(function ()
		if uv0 == ActivityConst.ACTIVITY_TYPE_7DAYSLOGIN then
			if uv1:getConfig("config_client").story and slot0[uv1.data1] and slot0[uv1.data1][1] then
				pg.NewStoryMgr.GetInstance():Play(slot0[uv1.data1][1], uv2)
				coroutine.yield()
			end
		elseif uv0 == ActivityConst.ACTIVITY_TYPE_BB then
			if pg.gameset.bobing_memory.description[uv1.data1] and #slot0 > 0 then
				pg.NewStoryMgr.GetInstance():Play(slot0, uv2)
				coroutine.yield()
			end

			uv3:sendNotification(ActivityProxy.ACTIVITY_SHOW_BB_RESULT, {
				numbers = uv4.number,
				callback = uv2,
				awards = uv5
			})
			coroutine.yield()
		elseif uv0 == ActivityConst.ACTIVITY_TYPE_LOTTERY_AWARD then
			if uv6.cmd == 1 then
				if uv1:getConfig("config_client").story and slot0[uv1.data1] and slot0[uv1.data1][1] then
					pg.NewStoryMgr.GetInstance():Play(slot0[uv1.data1][1], uv2)
					coroutine.yield()
				end

				uv3:sendNotification(ActivityProxy.ACTIVITY_SHOW_LOTTERY_AWARD_RESULT, {
					activityID = uv1.id,
					awards = uv5,
					number = uv4.number[1],
					callback = uv2
				})

				uv5 = {}

				coroutine.yield()
			end
		elseif uv0 == ActivityConst.ACTIVITY_TYPE_CARD_PAIRS or uv0 == ActivityConst.ACTIVITY_TYPE_LINK_LINK then
			if uv1:getConfig("config_client")[1] and uv1:getConfig("config_client")[1][uv1.data2 + 1] then
				pg.NewStoryMgr.GetInstance():Play(slot0, uv2)
				coroutine.yield()
			end
		elseif uv0 == ActivityConst.ACTIVITY_TYPE_DODGEM or uv0 == ActivityConst.ACTIVITY_TYPE_SUBMARINE_RUN then
			if uv6.cmd == 2 and uv4.number[3] > 0 then
				slot0 = uv1:getConfig("config_client")[1]

				table.insert(uv5, {
					type = slot0[1],
					id = slot0[2],
					count = slot0[3]
				})
			end
		elseif uv0 == ActivityConst.ACTIVITY_TYPE_SHOP then
			if #uv5 == 1 and uv5[1].type == DROP_TYPE_ITEM then
				slot1 = Item.EQUIPMENT_SKIN_BOX == pg.item_data_statistics[uv5[1].id].type

				if slot0.type == DROP_TYPE_ITEM and slot1 then
					uv5 = {}

					uv3:sendNotification(GAME.USE_ITEM, {
						skip_check = true,
						id = slot0.id,
						count = slot0.count
					})
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_buy_success"))
				end
			end
		elseif uv0 == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF or uv0 == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2 then
			if uv6.cmd == 1 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("building_complete_tip"))
			end
		elseif uv0 == ActivityConst.ACTIVITY_TYPE_MONTHSIGN then
			if uv6.cmd == 3 then
				slot0 = uv1:getSpecialData("month_sign_awards") or {}

				for slot4 = 1, #uv5 do
					table.insert(slot0, uv5[slot4])
				end

				uv1:setSpecialData("month_sign_awards", slot0)

				uv5 = {}
			end
		elseif uv0 == ActivityConst.ACTIVITY_TYPE_SHAKE_BEADS then
			if uv6.cmd == 1 then
				uv3:sendNotification(ActivityProxy.ACTIVITY_SHOW_SHAKE_BEADS_RESULT, {
					number = uv4.number[1],
					callback = uv2,
					awards = uv5
				})
				coroutine.yield()
			end
		elseif uv0 == ActivityConst.ACTIVITY_TYPE_APRIL_REWARD then
			if uv6.cmd == 1 then
				uv1.data1 = uv6.arg1
			elseif uv6.cmd == 2 then
				uv1.data2 = 1
			end
		elseif uv0 == ActivityConst.ACTIVITY_TYPE_FIREWORK then
			pg.TipsMgr.GetInstance():ShowTips(i18n("activity_yanhua_tip8"))

			slot0 = #uv1:getData1List()

			if uv1:getConfig("config_client").story and type(slot1) == "table" then
				for slot5, slot6 in ipairs(slot1) do
					if slot0 == slot6[1] then
						pg.NewStoryMgr.GetInstance():Play(slot6[2], uv2)
						coroutine.yield()
					end
				end
			end
		end

		if #uv5 > 0 then
			uv3:sendNotification(uv1:getNotificationMsg(), {
				activityId = uv6.activity_id,
				awards = uv5,
				callback = uv2
			})
			coroutine.yield()
		end

		if uv0 == 17 and uv6.cmd and uv6.cmd == 2 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("mingshi_get_tip"))
		end

		getProxy(ActivityProxy):updateActivity(uv1)
		uv3:sendNotification(ActivityProxy.ACTIVITY_OPERATION_DONE, uv6.activity_id)
	end)

	(function ()
		if uv0 and coroutine.status(uv0) == "suspended" then
			slot0, slot1 = coroutine.resume(uv0)

			assert(slot0, slot1)
		end
	end)()
end

return slot0
