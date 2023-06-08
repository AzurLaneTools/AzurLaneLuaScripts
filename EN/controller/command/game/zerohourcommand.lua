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

	if slot15:getActivityByType(ActivityConst.ACTIVITY_TYPE_REFLUX) and not slot16:isEnd() then
		slot16.data1KeyValueList = {
			{}
		}

		slot15:updateActivity(slot16)
	end

	if slot15:getActivityByType(ActivityConst.ACTIVITY_TYPE_TURNTABLE) and not slot17:isEnd() then
		if pg.activity_event_turning[slot17:getConfig("config_id")].total_num <= slot17.data3 then
			return
		end

		slot22 = getProxy(TaskProxy)

		for slot26, slot27 in ipairs(slot19.task_table[slot17.data4]) do
			if (slot22:getTaskById(slot27) or slot22:getFinishTaskById(slot27)):getTaskStatus() ~= 2 then
				return
			end
		end

		slot0:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 2,
			activity_id = slot17.id
		})
	end

	if getProxy(VoteProxy):getVoteGroup() then
		slot18.votes = 0

		slot18:updateVoteGroup(slot19)
	end

	slot20 = getProxy(NavalAcademyProxy)

	slot20:setCourse(slot20.course)
	slot0:sendNotification(GAME.CLASS_FORCE_UPDATE)
	getProxy(TechnologyProxy):updateRefreshFlag(0)
	slot0:sendNotification(GAME.ACCEPT_ACTIVITY_TASK)
	getProxy(CommanderProxy):resetBoxUseCnt()

	if getProxy(CommanderProxy):GetCommanderHome() then
		slot22:ResetCatteryOP()
		slot22:ReduceClean()
	end

	if slot15:getActivityByType(ActivityConst.ACTIVITY_TYPE_MONOPOLY) and not slot23:isEnd() then
		slot15:updateActivity(slot23)
	end

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CHALLENGE) and not slot24:isEnd() then
		slot0:sendNotification(GAME.CHALLENGE2_INFO, {})
	end

	LimitChallengeConst.RequestInfo()
	slot0:sendNotification(GAME.REQUEST_MINI_GAME, {
		type = MiniGameRequestCommand.REQUEST_HUB_DATA
	})

	if getProxy(MiniGameProxy):GetMiniGameDataByType(MiniGameConst.MG_TYPE_5) then
		slot27 = slot26.id

		slot0:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot25:GetHubByGameId(slot27).id,
			cmd = MiniGameOPCommand.CMD_SPECIAL_GAME,
			args1 = {
				slot27,
				1
			}
		})
	end

	slot0:sendNotification(GAME.REFLUX_REQUEST_DATA)

	slot27 = nowWorld()

	if pg.TimeMgr.GetInstance():GetServerWeek() == 1 then
		slot27.staminaMgr.staminaExchangeTimes = 0
	end

	if slot27 then
		slot29 = slot27:GetBossProxy()

		slot29:increasePt()
		slot29:ClearSummonPtDailyAcc()
		slot29:ClearSummonPtOldAcc()
	end

	if slot15:getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2) and not slot29:isEnd() then
		slot30 = slot29.data1KeyValueList[1]

		if pg.activity_event_worldboss[slot29:getConfig("config_id")] then
			slot32 = ipairs
			slot33 = slot31.normal_expedition_drop_num or {}

			for slot35, slot36 in slot32(slot33) do
				for slot40, slot41 in ipairs(slot36[1]) do
					slot30[slot41] = slot36[2] or 0
				end
			end
		end

		slot15:updateActivity(slot29)
	end

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_COLLECTION_EVENT) and not slot31:isEnd() then
		slot32, slot33 = getProxy(EventProxy):GetEventByActivityId(slot31.id)

		if not slot32 or slot32 and not slot32:IsStarting() then
			if slot32 and slot33 then
				table.remove(getProxy(EventProxy).eventList, slot33)
			end

			slot34 = slot31:getConfig("config_data")

			if slot31:getDayIndex() > 0 and slot35 <= #slot34 then
				getProxy(EventProxy):AddActivityEvent(EventInfo.New({
					finish_time = 0,
					over_time = 0,
					id = slot34[slot35],
					ship_id_list = {},
					activity_id = slot31.id
				}))
			end

			pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inEvent")
			slot0:sendNotification(GAME.EVENT_LIST_UPDATE)
		end
	end

	if getProxy(GuildProxy):getRawData() then
		slot33:ResetTechCancelCnt()

		if slot33:getWeeklyTask() and slot34:isExpire() then
			getProxy(TaskProxy):removeTaskById(slot34:GetPresonTaskId())

			slot33.weeklyTaskFlag = 0
		end

		if slot33:GetActiveEvent() then
			slot35:GetBossMission():ResetDailyCnt()
		end

		if slot13.day == 1 then
			slot33:ResetActiveEventCnt()
		end

		slot32:updateGuild(slot33)
	end

	if slot32:GetPublicGuild() then
		slot36 = nil

		Timer.New(function ()
			uv0:Stop()
			uv1:sendNotification(GAME.GET_PUBLIC_GUILD_USER_DATA, {
				flag = true
			})
		end, math.random(2, 5), 1):Start()
	end

	getProxy(NavalAcademyProxy):resetUsedDailyFinishCnt()
	getProxy(AvatarFrameProxy):clearTimeOut()
	slot0:sendNotification(GAME.ZERO_HOUR_OP_DONE)
end

return slot0
