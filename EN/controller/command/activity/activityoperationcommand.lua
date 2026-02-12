slot0 = class("ActivityOperationCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = getProxy(ActivityProxy):getActivityById(slot2.activity_id)

	assert(slot3)
	switch(slot3:getConfig("type"), {
		[ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1] = function ()
			slot0, slot1, slot2 = BuildShip.canBuildShipByBuildId(uv0.buildId, uv0.arg1, uv0.arg2 == 1)

			if not slot0 then
				if slot2 then
					GoShoppingMsgBox(i18n("switch_to_shop_tip_1"), ChargeScene.TYPE_ITEM, slot2)
				else
					pg.TipsMgr.GetInstance():ShowTips(slot1)
				end

				return
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_BUILDSHIP_PRAY] = ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1,
		[ActivityConst.ACTIVITY_TYPE_NEWSERVER_BUILD] = ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1,
		[ActivityConst.ACTIVITY_TYPE_SHOP] = function ()
			slot2 = getProxy(ShopsProxy):getActivityShopById(uv0.id):bindConfigTable()[uv1.arg1]

			if getProxy(PlayerProxy):getData()[id2res(slot2.resource_type)] < slot2.resource_num * (uv1.arg2 or 1) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

				return
			end

			if slot2.commodity_type == 1 then
				if slot2.commodity_id == 1 and slot0:GoldMax(slot2.num * slot3) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_shop"))

					return
				end

				if slot2.commodity_id == 2 and slot0:OilMax(slot2.num * slot3) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title") .. i18n("resource_max_tip_shop"))

					return
				end
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2] = function ()
			if uv0.cmd == 2 and not uv1:CanRequest() then
				return
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_SKIN_FAKE_PACKAGE] = function ()
			slot0 = uv0.costDrop

			if slot0:getOwnedCount() < slot0.count then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

				return
			end
		end
	})

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(11202, {
		activity_id = slot2.activity_id,
		cmd = slot2.cmd,
		arg1 = slot2.arg1,
		arg2 = slot2.arg2,
		arg_list = slot2.arg_list or {},
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
				pg.TipsMgr.GetInstance():ShowTips(errorTip("activity_op_error", slot0.result))
			elseif uv3 == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF then
				if uv2:getConfig("config_client").resource_ID == BossRushDALUpgradeView.RES_ID then
					pg.TipsMgr.GetInstance():ShowTips(i18n("DAL_upgrade_not_enough"))
				end
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

slot0.updateActivityData = function(slot0, slot1, slot2, slot3, slot4)
	slot6 = getProxy(PlayerProxy)
	slot7 = getProxy(TaskProxy)

	switch(slot3:getConfig("type"), {
		[ActivityConst.ACTIVITY_TYPE_7DAYSLOGIN] = function ()
			uv0.data1 = uv0.data1 + 1
			uv0.data2 = pg.TimeMgr.GetInstance():GetServerTime()
		end,
		[ActivityConst.ACTIVITY_TYPE_PROGRESSLOGIN] = function ()
			if uv0.cmd == 1 then
				uv1.data1 = uv1.data1 + 1
				uv1.data2 = pg.TimeMgr.GetInstance():GetServerTime()
			elseif uv0.cmd == 2 then
				uv1.achieved = true
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_LEVELAWARD] = function ()
			table.insert(uv0.data1_list, uv1.arg1)
		end,
		[ActivityConst.ACTIVITY_TYPE_STORY_AWARD] = function ()
			table.insert(uv0.data1_list, uv1.arg1)
		end,
		[ActivityConst.ACTIVITY_TYPE_LEVELPLAN] = function ()
			if uv0.cmd == 1 then
				uv1.data1 = true
			elseif uv0.cmd == 2 then
				table.insert(uv1.data1_list, uv0.arg1)
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_MONTHSIGN] = function ()
			slot1 = pg.TimeMgr.GetInstance():STimeDescS(pg.TimeMgr.GetInstance():GetServerTime(), "*t")
			slot2 = nil

			if uv0:getSpecialData("reMonthSignDay") ~= nil then
				slot2 = uv0:getSpecialData("reMonthSignDay")
				uv0.data3 = uv0.data3 and uv0.data3 + 1 or 1
			else
				slot2 = slot1.day
			end

			getProxy(ActivityProxy):updateActivity(uv0)
			table.insert(uv0.data1_list, slot2)
		end,
		[ActivityConst.ACTIVITY_TYPE_CHARGEAWARD] = function ()
			uv0.data2 = 1
		end,
		[ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1] = function ()
			pg.TrackerMgr.GetInstance():Tracking(TRACKING_BUILD_SHIP, uv0.arg1)

			slot0 = pg.ship_data_create_material[uv0.buildId]

			if uv0.arg2 == 1 then
				slot1 = getProxy(ActivityProxy)
				slot2 = slot1:getBuildFreeActivityByBuildId(uv0.buildId)
				slot2.data1 = slot2.data1 - uv0.arg1

				slot1:updateActivity(slot2)
			else
				getProxy(BagProxy):removeItemById(slot0.use_item, slot0.number_1 * uv0.arg1)

				slot1 = uv1:getData()

				slot1:consume({
					gold = slot0.use_gold * uv0.arg1
				})
				uv1:updatePlayer(slot1)
			end

			slot1 = getProxy(BuildShipProxy)

			if slot0.exchange_count > 0 then
				slot1:changeRegularExchangeCount(uv0.arg1 * slot0.exchange_count)
			end

			for slot5, slot6 in ipairs(uv2.build) do
				slot1:addBuildShip(BuildShip.New(slot6))
			end

			uv3.data1 = uv3.data1 + uv0.arg1

			uv4:sendNotification(GAME.BUILD_SHIP_DONE)
		end,
		[ActivityConst.ACTIVITY_TYPE_BUILDSHIP_PRAY] = ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1,
		[ActivityConst.ACTIVITY_TYPE_NEWSERVER_BUILD] = ActivityConst.ACTIVITY_TYPE_BUILDSHIP_1,
		[ActivityConst.ACTIVITY_TYPE_SHOP] = function ()
			slot0 = getProxy(ShopsProxy)
			slot1 = slot0:getActivityShopById(uv0.id)

			slot0:UpdateActivityGoods(uv0.id, uv1.arg1, uv1.arg2)

			if table.contains(uv0.data1_list, uv1.arg1) then
				for slot5, slot6 in ipairs(uv0.data1_list) do
					if slot6 == uv1.arg1 then
						uv0.data2_list[slot5] = uv0.data2_list[slot5] + uv1.arg2

						break
					end
				end
			else
				table.insert(uv0.data1_list, uv1.arg1)
				table.insert(uv0.data2_list, uv1.arg2)
			end

			slot2 = slot1:bindConfigTable()[uv1.arg1]
			slot4 = uv2:getData()

			slot4:consume({
				[id2res(slot2.resource_type)] = slot2.resource_num * uv1.arg2
			})
			uv2:updatePlayer(slot4)
		end,
		[ActivityConst.ACTIVITY_TYPE_TASK_LIST] = function ()
			if uv0.cmd == 1 then
				slot0, slot1 = getActivityTask(uv1)

				if slot1 and not slot1:isReceive() then
					for slot6, slot7 in ipairs(uv1:getConfig("config_data")) do
						if table.contains(_.flatten({
							slot7
						}), slot0) then
							uv1.data3 = slot6

							break
						end
					end
				end
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_TASK_RES] = function ()
			if uv0.cmd == 1 then
				slot0, slot1 = getActivityTask(uv1)

				if slot1 and not slot1:isReceive() then
					for slot6, slot7 in ipairs(uv1:getConfig("config_data")) do
						if table.contains(_.flatten({
							slot7
						}), slot0) then
							uv1.data3 = slot6

							break
						end
					end
				end
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_PUZZLA] = function ()
			if uv0.cmd == PuzzleActivity.CMD_COMPLETE then
				uv1.data1 = 1
			elseif uv0.cmd == PuzzleActivity.CMD_EARN_EXTRA then
				uv1.data1 = 2
			elseif uv0.cmd == PuzzleActivity.CMD_ACTIVATE then
				table.insert(uv1.data2_list, uv0.arg1)
			end

			getProxy(ActivityProxy):updateActivity(uv1)
		end,
		[ActivityConst.ACTIVITY_TYPE_BB] = function ()
			uv0.data1 = uv0.data1 + 1
			uv0.data2 = uv0.data2 - 1
			uv0.data1_list = uv1.number
		end,
		[ActivityConst.ACTIVITY_TYPE_LOTTERY] = function ()
			if uv0.cmd == 1 then
				slot1 = ActivityItemPool.New({
					id = uv0.arg2
				}):getComsume()
				slot2 = uv0.arg1 * slot1.count

				if slot1.type == DROP_TYPE_RESOURCE then
					slot3 = uv1:getData()

					slot3:consume({
						[id2res(slot1.id)] = slot2
					})
					uv1:updatePlayer(slot3)
				elseif slot1.type == DROP_TYPE_ITEM then
					getProxy(BagProxy):removeItemById(slot1.id, slot2)
				end

				uv2:updateData(slot0.id, uv3.number)
			elseif uv0.cmd == 2 then
				uv2.data1 = uv0.arg1
			elseif uv0.cmd == 3 then
				uv2.data2_list = _.map(uv0.arg_list, function (slot0)
					return slot0
				end)
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_CARD_PAIRS] = function ()
			if uv0.cmd == 1 then
				slot0 = uv1:getConfig("config_data")[4]

				if #uv2 > 0 then
					uv1.data2 = uv1.data2 + 1

					if slot0 <= uv1.data2 then
						uv1.data1 = 1
					end
				end

				if uv1.data4 == 0 then
					uv1.data4 = uv0.arg2
				elseif uv0.arg2 < uv1.data4 then
					uv1.data4 = uv0.arg2
				end
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_LINK_LINK] = ActivityConst.ACTIVITY_TYPE_CARD_PAIRS,
		[ActivityConst.ACTIVITY_TYPE_REFLUX] = function ()
			if uv0.cmd == 1 then
				uv1.data1_list[1] = pg.TimeMgr.GetInstance():GetServerTime()
				uv1.data1_list[2] = uv1.data1_list[2] + 1
			elseif uv0.cmd == 2 then
				uv1.data4 = uv0.arg1
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_LOTTERY_AWARD] = function ()
			if uv0.cmd == 1 then
				uv1.data1 = uv1.data1 + 1
				uv1.data2 = uv2.number[1]
			elseif uv0.cmd == 2 then
				table.insert(uv1.data1_list, uv1.data1)
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_DODGEM] = function ()
			if uv0.cmd == 1 then
				uv1:sendNotification(GAME.FINISH_STAGE_DONE, {
					statistics = uv0.statistics,
					score = uv0.statistics._battleScore,
					system = SYSTEM_DODGEM
				})

				uv2.data1_list[1] = math.max(uv2.data1_list[1], uv0.arg2)
				uv2.data2_list[1] = uv3.number[1]
				uv2.data2_list[2] = uv3.number[2]
			elseif uv0.cmd == 2 then
				uv2.data2 = uv3.number[1]
				uv2.data3 = uv3.number[2]
				uv2.data2_list[1] = 0
				uv2.data2_list[2] = 0
			elseif uv0.cmd == 3 then
				uv2.data4 = defaultValue(uv2.data4, 0) + 1
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_SUBMARINE_RUN] = function ()
			if uv0.cmd == 1 then
				uv1:sendNotification(GAME.FINISH_STAGE_DONE, {
					statistics = uv0.statistics,
					score = uv0.statistics._battleScore,
					system = SYSTEM_SUBMARINE_RUN
				})

				uv2.data1_list[1] = math.max(uv2.data1_list[1], uv0.arg2)
				uv2.data2_list[1] = uv3.number[1]
				uv2.data2_list[2] = uv3.number[2]
			elseif uv0.cmd == 2 then
				uv2.data2 = uv3.number[1]
				uv2.data3 = uv3.number[2]
				uv2.data2_list[1] = 0
				uv2.data2_list[2] = 0
			elseif uv0.cmd == 3 then
				uv2.data4 = defaultValue(uv2.data4, 0) + 1
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_TURNTABLE] = function ()
			if uv0.cmd == 2 then
				uv1.data4 = 0
			elseif uv0.cmd == 1 then
				if uv1.data3 == pg.activity_event_turning[uv1:getConfig("config_id")].total_num then
					uv1.data2 = 1
					uv1.data3 = uv1.data3 + 1
				else
					uv1.data3 = uv1.data3 + 1
					uv1.data4 = uv2.number[1]
					uv1.data1_list[uv0.arg1] = uv1.data4
				end
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_SHRINE] = function ()
			uv0.data1 = 1
		end,
		[ActivityConst.ACTIVITY_TYPE_RED_PACKETS] = function ()
			uv0.data1 = uv0.data1 - 1

			if uv0.data2 > 0 then
				uv0.data2 = uv0.data2 - 1
			end

			uv0.data1_list[2] = uv0.data1_list[2] + 1

			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_MONOPOLY) and not slot1:isEnd() and slot1.data2_list[2] < slot1.data2_list[1] then
				slot1.data2_list[2] = slot1.data2_list[2] + 1

				slot0:updateActivity(slot1)
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_RED_PACKET_LOTTER] = function ()
			uv0.data1 = uv0.data1 + 1

			if not table.contains(uv0.data2_list, uv1.arg1) then
				table.insert(uv0.data2_list, uv1.arg1)
			end

			if not table.contains(uv0.data1_list, uv2.number[1]) then
				table.insert(uv0.data1_list, uv2.number[1])
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF] = function ()
			if uv0.cmd == 1 then
				slot1 = uv1:GetBuildingLevel(uv0.arg1)

				uv1:SetBuildingLevel(uv0.arg1, slot1 + 1)

				if slot1 < #pg.activity_event_building[uv0.arg1].buff then
					_.each(slot0.material[slot1], function (slot0)
						slot2 = slot0[2]
						slot3 = slot0[3]
						slot4 = nil

						if slot0[1] == DROP_TYPE_VITEM then
							assert(AcessWithinNull(Item.getConfigData(slot2), "link_id") == uv0.id)

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
			elseif uv0.cmd == 2 and uv2 == ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2 then
				uv1:RecordLastRequestTime()
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2] = ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF,
		[ActivityConst.ACTIVITY_TYPE_BOSSSINGLE] = function ()
			if uv0.cmd == 2 then
				table.insert(uv1.data2_list, uv0.arg1)
				uv2:sendNotification(GAME.FINISH_STAGE_DONE, {
					statistics = uv0.statistics,
					score = uv0.statistics._battleScore,
					system = SYSTEM_REWARD_PERFORM
				})

				return uv1
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_EXPEDITION] = function ()
			if uv0.cmd == 0 then
				return uv1
			end

			if uv0.cmd == 3 then
				uv2:sendNotification(GAME.FINISH_STAGE_DONE, {
					statistics = uv0.statistics,
					score = uv0.statistics._battleScore,
					system = SYSTEM_REWARD_PERFORM
				})

				return uv1
			end

			if uv0.cmd == 4 then
				uv1.data2_list[1] = uv1.data2_list[1] + 1

				return uv1
			end

			if uv0.cmd == 1 then
				uv1.data3 = uv1.data3 - 1
			end

			slot0 = uv0.arg1

			if uv0.cmd ~= 2 then
				uv1.data2 = slot0
			end

			uv1.data1_list[slot0] = uv3.number[1]

			print("格子:" .. slot0 .. " 值:" .. uv3.number[1])

			if uv3.number[2] and uv1.data1 ~= uv3.number[2] then
				print("关卡变更" .. uv3.number[2])

				uv1.data1 = uv1.data1 + 1
				uv1.data2 = 0

				for slot5 = 1, #uv1.data1_list do
					uv1.data1_list[slot5] = 0
				end
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_AIRFIGHT_BATTLE] = function ()
			if uv0.cmd == 1 then
				uv1:sendNotification(GAME.FINISH_STAGE_DONE, {
					statistics = uv0.statistics,
					score = uv0.statistics._battleScore,
					system = SYSTEM_AIRFIGHT
				})

				uv2.data1KeyValueList[1] = uv2.data1KeyValueList[1] or {}
				uv2.data1KeyValueList[1][uv0.arg1] = (uv2.data1KeyValueList[1][uv0.arg1] or 0) + 1
			elseif uv0.cmd == 2 then
				uv2.data1KeyValueList[2] = uv2.data1KeyValueList[2] or {}
				uv2.data1KeyValueList[2][uv0.arg1] = 1
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_SHAKE_BEADS] = function ()
			if uv0.cmd == 1 then
				uv1.data1 = uv1.data1 - 1
				slot0 = uv2.number[1]
				uv1.data1KeyValueList[1][slot0] = uv1.data1KeyValueList[1][slot0] + 1
			elseif uv0.cmd == 2 then
				uv1.data2 = 1
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_PT_OTHER] = function ()
			if uv0.cmd == 1 then
				uv1.data2 = 1
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_HOTSPRING] = function ()
			if uv0.cmd == SpringActivity.OPERATION_UNLOCK then
				uv1:AddSlotCount()
			elseif uv0.cmd == SpringActivity.OPERATION_SETSHIP then
				uv1:SetShipIds(uv0.kvargs1)
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_HOTSPRING_2] = function ()
			if uv0.cmd == Spring2Activity.OPERATION_SETSHIP then
				uv1:SetShipIds(uv0.kvargs1)
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_FIREWORK] = function ()
			if uv0.cmd == 1 then
				uv1.data1 = uv1.data1 - 1

				if not table.contains(uv1.data1_list, uv0.arg1) then
					table.insert(uv1.data1_list, uv0.arg1)
				end

				if Item.getConfigData(uv0.arg1).link_id > 0 and getProxy(ActivityProxy):getActivityById(slot0) and not slot2:isEnd() then
					slot2.data1 = slot2.data1 + 1

					slot1:updateActivity(slot2)
				end

				slot1 = getProxy(PlayerProxy)
				slot2 = slot1:getRawData()

				slot2:consume({
					[id2res(uv1:getConfig("config_data")[2][1])] = uv1:getConfig("config_data")[2][2]
				})
				slot1:updatePlayer(slot2)
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_CARD_PUZZLE] = function ()
			if not table.contains(uv0.data1_list, uv1.arg1) then
				table.insert(uv0.data1_list, uv1.arg1)
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_ZUMA] = function ()
			if uv0.cmd == 1 then
				if uv0.arg1 == LaunchBallGameConst.round_type_juqing then
					uv1.data1 = uv1.data1 + 1
				elseif uv0.arg1 == 2 then
					if not uv1.data1_list then
						uv1.data1_list = {}
					end

					table.insert(uv1.data1_list, uv0.arg2)
				elseif uv0.arg1 == 3 then
					uv1.data2 = uv0.arg2
				end
			elseif uv0.cmd == 2 then
				uv1.data3 = 1
			end

			getProxy(ActivityProxy):updateActivity(uv1)
		end,
		[ActivityConst.ACTIVITY_TYPE_PUZZLE_CONNECT] = function ()
			slot0 = getProxy(ActivityProxy)
			slot1 = uv0.data1_list
			slot2 = uv0.data2_list
			slot3 = uv0.data3_list

			if uv1.cmd == 1 then
				slot7 = uv2:getData()

				slot7:consume({
					[pg.player_resource[pg.activity_tolove_jigsaw[uv1.arg1].need[2]].name] = pg.activity_tolove_jigsaw[uv1.arg1].need[3]
				})
				uv2:updatePlayer(slot7)
				table.insert(slot1, uv1.arg1)
			elseif uv1.cmd == 2 then
				table.insert(slot2, uv1.arg1)
			elseif uv1.cmd == 3 then
				table.insert(slot3, uv1.arg1)
			end

			slot0:updateActivity(uv0)
		end,
		[ActivityConst.ACTIVITY_TYPE_SKIN_COUPON_COUNTING] = function ()
			uv0.data2 = uv0.data2 + uv0.data1
			uv0.data1 = 0

			getProxy(ActivityProxy):updateActivity(uv0)
		end,
		[ActivityConst.ACTIVITY_TYPE_FRESH_TEC_CATCHUP] = function ()
			if uv0.cmd == 1 then
				if not table.contains(uv1.data1_list, uv1.data1) then
					table.insert(uv1.data1_list, uv1.data1)
				end

				uv1.data1 = uv0.arg1
			elseif uv0.cmd == 2 then
				-- Nothing
			elseif uv0.cmd == 3 then
				if not table.contains(uv1.data1_list, uv1.data1) then
					table.insert(uv1.data1_list, uv1.data1)
				end

				uv1.data1 = 1
				uv1.data2 = 1

				getProxy(TaskProxy):removeFinishTaskById(uv1:getConfig("config_data")[3][1][2])
			else
				assert(false)
			end

			getProxy(ActivityProxy):updateActivity(uv1)
		end,
		[ActivityConst.ACTIVITY_TYPE_HOLIDAY_VILLA] = function ()
			if uv0.cmd == 1 then
				uv1.data1 = 1

				uv1:setVitemNumber(66001, 0)
				uv1:setVitemNumber(66002, 0)
				uv1:setVitemNumber(66003, 0)
				uv1:setVitemNumber(66004, 0)
				uv1:addVitemNumber(66005, uv2.number[1])
				getProxy(ActivityProxy):updateActivity(uv1)
				uv3:sendNotification(ActivityProxy.ACTIVITY_EXCHANGE_RESOURCES, uv0.activity_id)
			elseif uv0.cmd == 2 then
				uv1:updateDataList(uv0.arg1)
				getProxy(ActivityProxy):updateActivity(uv1)
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_STRONGHOLD] = function ()
			if uv0.cmd == 1 then
				uv1:updateDataList(uv0.arg1)

				slot0 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ATELIER_LINK)

				for slot4, slot5 in ipairs(uv0.consumes) do
					slot7 = slot5[3]

					if slot5[2] == 6 then
						slot8 = uv2:getData()

						slot8:consume({
							[id2res(slot6)] = slot7
						})
						uv2:updatePlayer(slot8)
					else
						slot0:subItemCount(slot6, slot7)
					end
				end
			elseif uv0.cmd == 2 then
				uv1:updateKVPList(1, uv0.arg1, uv0.canGetIndex)
			end
		end,
		[ActivityConst.ACTIVITY_TYPE_SKIN_FAKE_PACKAGE] = function ()
			assert(uv0.data1 == 0)

			uv0.data1 = 1

			reducePlayerOwn(uv1.costDrop)
		end,
		[ActivityConst.ACTIVITY_TYPE_LOVE_LETTER_UP] = function ()
			uv0:SetTargetGroupId(uv1.arg1)
			uv0:AddChangeCount()
		end
	})

	return slot3
end

slot0.performance = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot3:getConfig("type")
	slot6 = nil
	slot6 = coroutine.create(function ()
		switch(uv0, {
			[ActivityConst.ACTIVITY_TYPE_7DAYSLOGIN] = function ()
				if uv0:getConfig("config_client").story and slot0[uv0.data1] and slot0[uv0.data1][1] then
					pg.NewStoryMgr.GetInstance():Play(slot0[uv0.data1][1], uv1)
					coroutine.yield()
				end
			end,
			[ActivityConst.ACTIVITY_TYPE_BB] = function ()
				if pg.gameset.bobing_memory.description[uv0.data1] and #slot0 > 0 then
					pg.NewStoryMgr.GetInstance():Play(slot0, uv1)
					coroutine.yield()
				end

				uv2:sendNotification(ActivityProxy.ACTIVITY_SHOW_BB_RESULT, {
					numbers = uv3.number,
					callback = uv1,
					awards = uv4
				})
				coroutine.yield()
			end,
			[ActivityConst.ACTIVITY_TYPE_LOTTERY_AWARD] = function ()
				if uv0.cmd == 1 then
					if uv1:getConfig("config_client").story and slot0[uv1.data1] and slot0[uv1.data1][1] then
						pg.NewStoryMgr.GetInstance():Play(slot0[uv1.data1][1], uv2)
						coroutine.yield()
					end

					uv3:sendNotification(ActivityProxy.ACTIVITY_SHOW_LOTTERY_AWARD_RESULT, {
						activityID = uv1.id,
						awards = uv4,
						number = uv5.number[1],
						callback = uv2
					})

					uv4 = {}

					coroutine.yield()
				end
			end,
			[ActivityConst.ACTIVITY_TYPE_CARD_PAIRS] = function ()
				if uv0:getConfig("config_client")[1] and uv0:getConfig("config_client")[1][uv0.data2 + 1] then
					pg.NewStoryMgr.GetInstance():Play(slot0, uv1)
					coroutine.yield()
				end
			end,
			[ActivityConst.ACTIVITY_TYPE_LINK_LINK] = function ()
				if uv0:getConfig("config_client")[1] and uv0:getConfig("config_client")[1][uv0.data2 + 1] then
					pg.NewStoryMgr.GetInstance():Play(slot0, uv1)
					coroutine.yield()
				end
			end,
			[ActivityConst.ACTIVITY_TYPE_DODGEM] = function ()
				if uv0.cmd == 2 and uv1.number[3] > 0 then
					slot0 = uv2:getConfig("config_client")[1]

					table.insert(uv3, {
						type = slot0[1],
						id = slot0[2],
						count = slot0[3]
					})
				end
			end,
			[ActivityConst.ACTIVITY_TYPE_SUBMARINE_RUN] = function ()
				if uv0.cmd == 2 and uv1.number[3] > 0 then
					slot0 = uv2:getConfig("config_client")[1]

					table.insert(uv3, {
						type = slot0[1],
						id = slot0[2],
						count = slot0[3]
					})
				end
			end,
			[ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF] = function ()
				if uv0.cmd == 1 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("building_complete_tip"))
				end
			end,
			[ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2] = function ()
				if uv0.cmd == 1 then
					pg.TipsMgr.GetInstance():ShowTips(i18n("building_complete_tip"))
				end
			end,
			[ActivityConst.ACTIVITY_TYPE_MONTHSIGN] = function ()
				if uv0.cmd == 3 then
					slot0 = uv1:getSpecialData("month_sign_awards") or {}

					for slot4 = 1, #uv2 do
						table.insert(slot0, uv2[slot4])
					end

					uv1:setSpecialData("month_sign_awards", slot0)

					uv2 = {}
				end
			end,
			[ActivityConst.ACTIVITY_TYPE_SHAKE_BEADS] = function ()
				if uv0.cmd == 1 then
					uv1:sendNotification(ActivityProxy.ACTIVITY_SHOW_SHAKE_BEADS_RESULT, {
						number = uv2.number[1],
						callback = uv3,
						awards = uv4
					})
					coroutine.yield()
				end
			end,
			[ActivityConst.ACTIVITY_TYPE_APRIL_REWARD] = function ()
				if uv0.cmd == 1 then
					uv1.data1 = uv0.arg1
				elseif uv0.cmd == 2 then
					uv1.data2 = 1
				end
			end,
			[ActivityConst.ACTIVITY_TYPE_FIREWORK] = function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("activity_yanhua_tip8"))

				slot0 = #uv0:getData1List()

				if uv0:getConfig("config_client").story and type(slot1) == "table" then
					for slot5, slot6 in ipairs(slot1) do
						if slot0 == slot6[1] then
							pg.NewStoryMgr.GetInstance():Play(slot6[2], uv1)
							coroutine.yield()
						end
					end
				end

				getProxy(ActivityProxy):updateActivity(uv0)

				if uv0:getConfig("config_client").ActID and slot2:getActivityById(slot3) then
					slot2:updateActivity(slot4)
				end
			end,
			[ActivityConst.ACTIVITY_TYPE_SKIN_FAKE_PACKAGE] = function ()
				getProxy(ActivityProxy):updateActivity(uv0)
				uv1:sendNotification(NewShopMainMediator.NOTI_UPDATE_CURRENT)
			end
		})

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
