pg = pg or {}
slot0 = pg
slot0.PushNotificationMgr = singletonClass("PushNotificationMgr")
slot1 = slot0.PushNotificationMgr
slot1.PUSH_TYPE_EVENT = 1
slot1.PUSH_TYPE_GOLD = 2
slot1.PUSH_TYPE_OIL = 3
slot1.PUSH_TYPE_BACKYARD = 4
slot1.PUSH_TYPE_SCHOOL = 5
slot1.PUSH_TYPE_CLASS = 6
slot1.PUSH_TYPE_TECHNOLOGY = 7
slot1.PUSH_TYPE_BLUEPRINT = 8
slot1.PUSH_TYPE_COMMANDER = 9
slot1.PUSH_TYPE_GUILD_MISSION_FORMATION = 10
slot2 = {}
slot3 = false

slot1.Init = function(slot0)
	uv0 = {}

	for slot4, slot5 in ipairs(uv1.push_data_template) do
		uv0[slot5.id] = PlayerPrefs.GetInt("push_setting_" .. slot5.id) == 0
	end

	uv2 = PlayerPrefs.GetInt("setting_ship_name") == 1
end

slot1.Reset = function(slot0)
	uv0 = {}

	for slot4, slot5 in ipairs(uv1.push_data_template) do
		PlayerPrefs.SetInt("push_setting_" .. slot5.id, 0)

		uv0[slot5.id] = true
	end

	PlayerPrefs.SetInt("setting_ship_name", 0)

	uv2 = false
end

slot1.setSwitch = function(slot0, slot1, slot2)
	if not uv0.push_data_template[slot1] then
		return
	end

	uv1[slot1] = slot2

	PlayerPrefs.SetInt("push_setting_" .. slot1, slot2 and 0 or 1)
end

slot1.setSwitchShipName = function(slot0, slot1)
	uv0 = slot1

	PlayerPrefs.SetInt("setting_ship_name", slot1 and 1 or 0)
end

slot1.isEnabled = function(slot0, slot1)
	return uv0[slot1]
end

slot1.isEnableShipName = function(slot0)
	return uv0
end

slot4 = {}

slot1.Push = function(slot0, slot1, slot2, slot3)
	slot4 = slot3 - uv0.TimeMgr.GetInstance():GetServerTime()

	slot0:log(slot1, slot2, os.time() + slot4)
	table.insert(uv1, {
		title = slot1,
		content = slot2,
		offsetSecond = slot4
	})
end

slot1.PushCache = function(slot0)
	for slot4, slot5 in ipairs(uv0) do
		YSNormalTool.NotificationTool.ScheduleNotification(slot4, slot5.title, slot5.content, slot5.offsetSecond * 1000, "ys_icon_notification")
	end
end

slot1.cancelAll = function(slot0)
	originalPrint("取消通知")
	YSNormalTool.NotificationTool.CancelAllNotification()

	uv0 = {}
end

slot1.PushAll = function(slot0)
	if getProxy(PlayerProxy) and slot1:getInited() then
		if not PUSH_NOTIFICATION_TEST_TAG then
			slot0:cancelAll()
		end

		if uv0[uv1.PUSH_TYPE_EVENT] then
			slot0:PushEvent()
		end

		if uv0[uv1.PUSH_TYPE_GOLD] then
			slot0:PushGold()
		end

		if uv0[uv1.PUSH_TYPE_OIL] then
			slot0:PushOil()
		end

		if uv0[uv1.PUSH_TYPE_BACKYARD] then
			slot0:PushBackyard()
		end

		if uv0[uv1.PUSH_TYPE_SCHOOL] then
			slot0:PushSchool()
		end

		if uv0[uv1.PUSH_TYPE_TECHNOLOGY] then
			slot0:PushTechnlogy()
		end

		if uv0[uv1.PUSH_TYPE_BLUEPRINT] then
			slot0:PushBluePrint()
		end

		if uv0[uv1.PUSH_TYPE_COMMANDER] then
			slot0:PushCommander()
		end

		if uv0[uv1.PUSH_TYPE_GUILD_MISSION_FORMATION] then
			slot0:PushGuildMissionFormation()
		end

		slot0:PushCache()
	end
end

slot1.PushEvent = function(slot0)
	slot2 = uv0.push_data_template[slot0.PUSH_TYPE_EVENT]

	for slot6, slot7 in ipairs(getProxy(EventProxy):getActiveEvents()) do
		slot0:Push(slot2.title, string.gsub(slot2.content, "$1", slot7.template.title), slot7.finishTime)
	end
end

slot1.PushGold = function(slot0)
	slot1 = getProxy(NavalAcademyProxy):GetGoldVO()
	slot2 = slot1:bindConfigTable()
	slot3 = slot1:GetLevel()
	slot5 = slot2[slot3].production
	slot6 = slot2[slot3].hour_time
	slot7 = getProxy(PlayerProxy).data
	slot8 = slot7.resUpdateTm

	if slot7.goldField < slot2[slot3].store and uv0.TimeMgr.GetInstance():GetServerTime() < slot8 + (slot4 - slot9) / slot5 * 60 * 60 / 3 then
		slot11 = uv0.push_data_template[slot0.PUSH_TYPE_GOLD]

		slot0:Push(slot11.title, slot11.content, slot10)
	end
end

slot1.PushOil = function(slot0)
	slot1 = getProxy(NavalAcademyProxy):GetOilVO()
	slot2 = slot1:bindConfigTable()
	slot3 = slot1:GetLevel()
	slot5 = slot2[slot3].production
	slot6 = slot2[slot3].hour_time
	slot7 = getProxy(PlayerProxy).data
	slot8 = slot7.resUpdateTm

	if slot7.oilField < slot2[slot3].store and uv0.TimeMgr.GetInstance():GetServerTime() < slot8 + (slot4 - slot9) / slot5 * 60 * 60 / 3 then
		slot11 = uv0.push_data_template[slot0.PUSH_TYPE_OIL]

		slot0:Push(slot11.title, slot11.content, slot10)
	end
end

slot1.PushBackyard = function(slot0)
	if uv0.TimeMgr.GetInstance():GetServerTime() < getProxy(DormProxy):getRawData():getFoodLeftTime() then
		slot3 = uv0.push_data_template[slot0.PUSH_TYPE_BACKYARD]

		slot0:Push(slot3.title, slot3.content, slot2)
	end
end

slot1.PushSchool = function(slot0)
	slot2 = uv0.push_data_template[slot0.PUSH_TYPE_SCHOOL]
	slot4 = getProxy(BayProxy):getData()

	for slot8, slot9 in ipairs(getProxy(NavalAcademyProxy):getStudents()) do
		if uv0.TimeMgr.GetInstance():GetServerTime() < slot9.finishTime then
			slot10 = slot4[slot9.shipId]
			slot12 = slot10.skills[slot9:getSkillId(slot10)]

			slot0:Push(slot2.title, string.gsub(string.gsub(slot2.content, "$1", slot10:getName()), "$2", getSkillName(slot9:getSkillId(slot10))), slot9.finishTime)
		end
	end
end

slot1.PushTechnlogy = function(slot0)
	slot2 = getProxy(TechnologyProxy)

	if uv0.push_data_template[uv1.PUSH_TYPE_TECHNOLOGY] and slot2 and #slot2:getPlanningTechnologys() > 0 and not slot3[#slot3]:isFinish() then
		slot0:Push(slot1.title, slot1.content, slot3[#slot3].time)
	end
end

slot1.PushBluePrint = function(slot0)
	slot2 = getProxy(TechnologyProxy)
	slot3 = getProxy(TaskProxy)

	if uv0.push_data_template[uv1.PUSH_TYPE_BLUEPRINT] and slot2 and slot3 and slot2:getBuildingBluePrint() then
		for slot9, slot10 in ipairs(slot4:getTaskIds()) do
			if uv0.TimeMgr.GetInstance():GetServerTime() < slot4:getTaskOpenTimeStamp(slot10) then
				slot13 = slot3:isFinishPrevTasks(slot10)

				if not (slot3:getTaskById(slot10) or slot3:getFinishTaskById(slot10)) and slot13 then
					slot0:Push(slot1.title, string.gsub(slot1.content, "$1", slot4:getShipVO():getConfig("name")), slot11)
				end
			end
		end
	end
end

slot1.PushCommander = function(slot0)
	slot2 = getProxy(CommanderProxy)

	if uv0.push_data_template[uv1.PUSH_TYPE_COMMANDER] and slot2 then
		for slot7, slot8 in pairs(slot2:getBoxes()) do
			if slot8:getState() == CommanderBox.STATE_STARTING then
				slot0:Push(slot1.title, slot1.content, slot8.finishTime)

				break
			end
		end
	end
end

slot1.PushGuildMissionFormation = function(slot0)
	if not getProxy(GuildProxy):getRawData() then
		return
	end

	if not slot1:GetActiveEvent() or slot2 and not slot2:IsParticipant() then
		return
	end

	if not slot2:GetUnlockMission() then
		return
	end

	if slot3:GetNextFormationTime() <= uv0.TimeMgr.GetInstance():GetServerTime() then
		return
	end

	slot6 = uv0.push_data_template[uv1.PUSH_TYPE_GUILD_MISSION_FORMATION]

	slot0:Push(slot6.title, slot6.content, slot4)
end

slot1.log = function(slot0, slot1, slot2, slot3)
	originalPrint(uv0.TimeMgr.GetInstance():CTimeDescC(slot3), "-", slot1, " - ", slot2, " - ", slot3 - os.time(), "s后推送")
end
