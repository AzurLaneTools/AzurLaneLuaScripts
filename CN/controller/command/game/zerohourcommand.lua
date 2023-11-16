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

		if not slot20.task_table[slot18.data4] then
			return
		end

		slot23 = getProxy(TaskProxy)

		for slot27, slot28 in ipairs(slot22) do
			if (slot23:getTaskById(slot28) or slot23:getFinishTaskById(slot28)):getTaskStatus() ~= 2 then
				return
			end
		end

		slot0:sendNotification(GAME.ACTIVITY_OPERATION, {
			cmd = 2,
			activity_id = slot18.id
		})
	end

	if getProxy(VoteProxy):getVoteGroup() then
		slot19.votes = 0

		slot19:updateVoteGroup(slot20)
	end

	slot21 = getProxy(NavalAcademyProxy)

	slot21:setCourse(slot21.course)
	slot0:sendNotification(GAME.CLASS_FORCE_UPDATE)
	getProxy(TechnologyProxy):updateRefreshFlag(0)
	slot0:sendNotification(GAME.ACCEPT_ACTIVITY_TASK)
	getProxy(CommanderProxy):resetBoxUseCnt()

	if getProxy(CommanderProxy):GetCommanderHome() then
		slot23:ResetCatteryOP()
		slot23:ReduceClean()
	end

	if slot15:getActivityByType(ActivityConst.ACTIVITY_TYPE_MONOPOLY) and not slot24:isEnd() then
		slot15:updateActivity(slot24)
	end

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_CHALLENGE) and not slot25:isEnd() then
		slot0:sendNotification(GAME.CHALLENGE2_INFO, {})
	end

	LimitChallengeConst.RequestInfo()
	slot0:sendNotification(GAME.REQUEST_MINI_GAME, {
		type = MiniGameRequestCommand.REQUEST_HUB_DATA
	})

	if getProxy(MiniGameProxy):GetMiniGameDataByType(MiniGameConst.MG_TYPE_5) then
		slot28 = slot27.id

		slot0:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot26:GetHubByGameId(slot28).id,
			cmd = MiniGameOPCommand.CMD_SPECIAL_GAME,
			args1 = {
				slot28,
				1
			}
		})
	end

	slot0:sendNotification(GAME.REFLUX_REQUEST_DATA)

	slot28 = nowWorld()

	if pg.TimeMgr.GetInstance():GetServerWeek() == 1 then
		slot28.staminaMgr.staminaExchangeTimes = 0
	end

	if slot28 then
		slot30 = slot28:GetBossProxy()

		slot30:increasePt()
		slot30:ClearSummonPtDailyAcc()
		slot30:ClearSummonPtOldAcc()
	end

	if slot15:getActivityByType(ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2) and not slot30:isEnd() then
		slot31 = slot30.data1KeyValueList[1]

		if pg.activity_event_worldboss[slot30:getConfig("config_id")] then
			slot33 = ipairs
			slot34 = slot32.normal_expedition_drop_num or {}

			for slot36, slot37 in slot33(slot34) do
				for slot41, slot42 in ipairs(slot37[1]) do
					slot31[slot42] = slot37[2] or 0
				end
			end
		end

		slot15:updateActivity(slot30)
	end

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_COLLECTION_EVENT) and not slot32:isEnd() then
		slot33, slot34 = getProxy(EventProxy):GetEventByActivityId(slot32.id)

		if not slot33 or slot33 and not slot33:IsStarting() then
			if slot33 and slot34 then
				table.remove(getProxy(EventProxy).eventList, slot34)
			end

			slot35 = slot32:getConfig("config_data")

			if slot32:getDayIndex() > 0 and slot36 <= #slot35 then
				getProxy(EventProxy):AddActivityEvent(EventInfo.New({
					finish_time = 0,
					over_time = 0,
					id = slot35[slot36],
					ship_id_list = {},
					activity_id = slot32.id
				}))
			end

			pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inEvent")
			slot0:sendNotification(GAME.EVENT_LIST_UPDATE)
		end
	end

	if getProxy(GuildProxy):getRawData() then
		slot34:ResetTechCancelCnt()

		if slot34:getWeeklyTask() and slot35:isExpire() then
			getProxy(TaskProxy):removeTaskById(slot35:GetPresonTaskId())

			slot34.weeklyTaskFlag = 0
		end

		if slot34:GetActiveEvent() then
			slot36:GetBossMission():ResetDailyCnt()
		end

		if slot13.day == 1 then
			slot34:ResetActiveEventCnt()
		end

		slot33:updateGuild(slot34)
	end

	if slot33:GetPublicGuild() then
		slot37 = nil

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
