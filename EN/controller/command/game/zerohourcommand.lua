slot0 = class("ZeroHourCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2, slot3 = pcall(slot0.mainHandler, slot0)

	if not slot2 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("zero_hour_command_error"))
		error(slot3)
	end
end

function slot0.mainHandler(slot0, slot1)
	slot3 = getProxy(PlayerProxy):getData()

	slot3:resetBuyOilCount()

	for slot7, slot8 in pairs(slot3.vipCards) do
		if slot8:isExpire() then
			slot3.vipCards[slot8.id] = nil
		end
	end

	slot2:updatePlayer(slot3)

	if getProxy(ShopsProxy):getShopStreet() then
		slot5:resetflashCount()
		slot4:setShopStreet(slot5)
	end

	slot4.refreshChargeList = true

	getProxy(CollectionProxy):resetEvaCount()

	if getProxy(MilitaryExerciseProxy):getSeasonInfo() then
		slot8:resetFlashCount()
		slot7:updateSeasonInfo(slot8)
	end

	getProxy(DailyLevelProxy):resetDailyCount()

	slot10 = getProxy(ChapterProxy)

	slot10:resetRepairTimes()
	slot10:resetEscortChallengeTimes()

	for slot15, slot16 in pairs(slot10:getData()) do
		if slot16.todayDefeatCount > 0 then
			slot16.todayDefeatCount = 0

			slot10:updateChapter(slot16)
		end
	end

	slot10:resetDailyCount()
	(function ()
		if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSSRUSH) then
			return
		end

		table.Foreach(slot0:GetUsedBonus(), function (slot0, slot1)
			uv0[slot0] = 0
		end)
		getProxy(ActivityProxy):updateActivity(slot0)
	end)()
	getProxy(DailyLevelProxy):clearChaptersDefeatCount()

	if pg.TimeMgr.GetInstance():STimeDescS(pg.TimeMgr.GetInstance():GetServerTime(), "*t").day == 1 then
		slot4.shamShop:update(slot13.month, {})
		slot4:AddShamShop(slot4.shamShop)
		slot4.fragmentShop:Reset(slot13.month)
		slot4:AddFragmentShop(slot4.fragmentShop)

		if not LOCK_UR_SHIP then
			getProxy(BagProxy):ClearLimitCnt(pg.gameset.urpt_chapter_max.description[1])
		end
	end

	if getProxy(ShopsProxy):getMiniShop() and slot14:checkShopFlash() then
		pg.m02:sendNotification(GAME.MINI_GAME_SHOP_FLUSH)
	end

	for slot19, slot20 in ipairs(getProxy(ActivityProxy):getPanelActivities()) do
		if (function ()
			slot0 = {
				ActivityConst.ACTIVITY_TYPE_7DAYSLOGIN,
				ActivityConst.ACTIVITY_TYPE_PROGRESSLOGIN,
				ActivityConst.ACTIVITY_TYPE_MONTHSIGN,
				ActivityConst.ACTIVITY_TYPE_REFLUX,
				ActivityConst.ACTIVITY_TYPE_HITMONSTERNIAN,
				ActivityConst.ACTIVITY_TYPE_BB,
				ActivityConst.ACTIVITY_TYPE_LOTTERY_AWARD
			}
			uv0.autoActionForbidden = false

			if uv0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_BB then
				uv0.data2 = 0
			elseif uv0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_LOTTERY_AWARD then
				uv0.data2 = 0
			end

			return table.contains(slot0, uv0:getConfig("type"))
		end)() then
			slot15:updateActivity(slot20)
		end
	end

	getProxy(RefluxProxy):setAutoActionForbidden(false)

	if slot15:getActivityByType(ActivityConst.ACTIVITY_TYPE_MANUAL_SIGN) and not slot16:isEnd() then
		pg.m02:sendNotification(GAME.ACT_MANUAL_SIGN, {
			activity_id = slot16.id,
			cmd = ManualSignActivity.OP_SIGN
		})
	end

	if slot15:getActivityByType(ActivityConst.ACTIVITY_TYPE_REFLUX) and not slot17:isEnd() then
		slot17.data1KeyValueList = {
			{}
		}

		slot15:updateActivity(slot17)
	end

	if slot15:getActivityByType(ActivityConst.ACTIVITY_TYPE_TURNTABLE) and not slot18:isEnd() then
		if pg.activity_event_turning[slot18:getConfig("config_id")].total_num <= slot18.data3 then
			return
		end

		slot23 = getProxy(TaskProxy)

		for slot27, slot28 in ipairs(slot20.task_table[slot18.data4]) do
			if (slot23:getTaskById(slot28) or slot23:getFinishTaskById(slot28)):getTaskStatus() ~= 2 then
				return
			end
		end

		slot0:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 2,
			activity_id = slot18.id
		})
	end

	slot19 = getProxy(NavalAcademyProxy)

	slot19:setCourse(slot19.course)
	slot0:sendNotification(GAME.CLASS_FORCE_UPDATE)
	getProxy(TechnologyProxy):updateRefreshFlag(0)
	slot0:sendNotification(GAME.ACCEPT_ACTIVITY_TASK)
	getProxy(CommanderProxy):resetBoxUseCnt()

	if getProxy(CommanderProxy):GetCommanderHome() then
		slot21:ResetCatteryOP()
		slot21:ReduceClean()
	end

	if slot15:getActivityByType(ActivityConst.ACTIVITY_TYPE_MONOPOLY) and not slot22:isEnd() then
		slot15:updateActivity(slot22)
	end

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CHALLENGE) and not slot23:isEnd() then
		slot0:sendNotification(GAME.CHALLENGE2_INFO, {})
	end

	LimitChallengeConst.RequestInfo()
	slot0:sendNotification(GAME.REQUEST_MINI_GAME, {
		type = MiniGameRequestCommand.REQUEST_HUB_DATA
	})

	if getProxy(MiniGameProxy):GetMiniGameDataByType(MiniGameConst.MG_TYPE_5) then
		slot26 = slot25.id

		slot0:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot24:GetHubByGameId(slot26).id,
			cmd = MiniGameOPCommand.CMD_SPECIAL_GAME,
			args1 = {
				slot26,
				1
			}
		})
	end

	slot0:sendNotification(GAME.REFLUX_REQUEST_DATA)

	slot26 = nowWorld()

	if pg.TimeMgr.GetInstance():GetServerWeek() == 1 then
		slot26.staminaMgr.staminaExchangeTimes = 0
	end

	if slot26 then
		slot28 = slot26:GetBossProxy()

		slot28:increasePt()
		slot28:ClearSummonPtDailyAcc()
		slot28:ClearSummonPtOldAcc()
	end

	if slot15:getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2) and not slot28:isEnd() then
		slot29 = slot28.data1KeyValueList[1]

		if pg.activity_event_worldboss[slot28:getConfig("config_id")] then
			slot31 = ipairs
			slot32 = slot30.normal_expedition_drop_num or {}

			for slot34, slot35 in slot31(slot32) do
				for slot39, slot40 in ipairs(slot35[1]) do
					slot29[slot40] = slot35[2] or 0
				end
			end
		end

		slot15:updateActivity(slot28)
	end

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_COLLECTION_EVENT) and not slot30:isEnd() then
		slot31, slot32 = getProxy(EventProxy):GetEventByActivityId(slot30.id)

		if not slot31 or slot31 and not slot31:IsStarting() then
			if slot31 and slot32 then
				table.remove(getProxy(EventProxy).eventList, slot32)
			end

			slot33 = slot30:getConfig("config_data")

			if slot30:getDayIndex() > 0 and slot34 <= #slot33 then
				getProxy(EventProxy):AddActivityEvent(EventInfo.New({
					finish_time = 0,
					over_time = 0,
					id = slot33[slot34],
					ship_id_list = {},
					activity_id = slot30.id
				}))
			end

			pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inEvent")
			slot0:sendNotification(GAME.EVENT_LIST_UPDATE)
		end
	end

	if getProxy(GuildProxy):getRawData() then
		slot32:ResetTechCancelCnt()

		if slot32:getWeeklyTask() and slot33:isExpire() then
			getProxy(TaskProxy):removeTaskById(slot33:GetPresonTaskId())

			slot32.weeklyTaskFlag = 0
		end

		if slot32:GetActiveEvent() then
			slot34:GetBossMission():ResetDailyCnt()
		end

		if slot13.day == 1 then
			slot32:ResetActiveEventCnt()
		end

		slot31:updateGuild(slot32)
	end

	if slot31:GetPublicGuild() then
		slot35 = nil

		Timer.New(function ()
			uv0:Stop()
			uv1:sendNotification(GAME.GET_PUBLIC_GUILD_USER_DATA, {
				flag = true
			})
		end, math.random(2, 5), 1):Start()
	end

	slot34 = getProxy(NavalAcademyProxy)

	slot34:resetUsedDailyFinishCnt()

	slot34 = getProxy(AvatarFrameProxy)

	slot34:clearTimeOut()
	slot0:sendNotification(GAME.ZERO_HOUR_OP_DONE)

	slot34 = MainRequestActDataSequence.New()

	slot34:RequestRandomDailyTask()
	(function ()
		if not getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSSSINGLE) or slot0:isEnd() then
			return
		end

		table.Foreach(slot0:GetDailyCounts(), function (slot0, slot1)
			uv0[slot0] = 0
		end)
		getProxy(ActivityProxy):updateActivity(slot0)
	end)()
	(function ()
		if not uv0:getActivityByType(ActivityConst.ACTIVITY_TYPE_EVENT_SINGLE) or slot0:isEnd() then
			return
		end

		uv1:sendNotification(GAME.SINGLE_EVENT_REFRESH, {
			actId = slot0.id
		})
	end)()
end

return slot0
