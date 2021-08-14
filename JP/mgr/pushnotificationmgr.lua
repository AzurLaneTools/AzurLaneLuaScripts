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

function slot1.Init(slot0)
	uv0 = {}

	for slot4, slot5 in ipairs(uv1.push_data_template) do
		uv0[slot5.id] = PlayerPrefs.GetInt("push_setting_" .. slot5.id) == 0
	end

	uv2 = PlayerPrefs.GetInt("setting_ship_name") == 1
end

function slot1.Reset(slot0)
	uv0 = {}

	for slot4, slot5 in ipairs(uv1.push_data_template) do
		PlayerPrefs.SetInt("push_setting_" .. slot5.id, 0)

		uv0[slot5.id] = true
	end

	PlayerPrefs.SetInt("setting_ship_name", 0)

	uv2 = false
end

function slot1.setSwitch(slot0, slot1, slot2)
	if not uv0.push_data_template[slot1] then
		return
	end

	uv1[slot1] = slot2

	PlayerPrefs.SetInt("push_setting_" .. slot1, slot2 and 0 or 1)
end

function slot1.setSwitchShipName(slot0, slot1)
	uv0 = slot1

	PlayerPrefs.SetInt("setting_ship_name", slot1 and 1 or 0)
end

function slot1.isEnabled(slot0, slot1)
	return uv0[slot1]
end

function slot1.isEnableShipName(slot0)
	return uv0
end

function slot1.Push(slot0, slot1, slot2, slot3)
	slot5 = os.time() + slot3 - uv0.TimeMgr.GetInstance():GetServerTime()

	NotificationMgr.Inst:ScheduleLocalNotification(slot1, slot2, slot5)
	slot0:log(slot1, slot2, slot5)
end

function slot1.cancelAll(slot0)
	NotificationMgr.Inst:CancelAllLocalNotifications()
end

function slot1.PushAll(slot0)
	if PLATFORM_CODE == PLATFORM_US and uv0.SdkMgr.GetInstance():GetChannelUID() == "0" and CSharpVersion == 45 then
		return
	end

	if getProxy(PlayerProxy) and slot2:getInited() then
		slot0:cancelAll()

		if uv1[uv2.PUSH_TYPE_EVENT] then
			slot0:PushEvent()
		end

		if uv1[uv2.PUSH_TYPE_GOLD] then
			slot0:PushGold()
		end

		if uv1[uv2.PUSH_TYPE_OIL] then
			slot0:PushOil()
		end

		if uv1[uv2.PUSH_TYPE_BACKYARD] then
			slot0:PushBackyard()
		end

		if uv1[uv2.PUSH_TYPE_SCHOOL] then
			slot0:PushSchool()
		end

		if uv1[uv2.PUSH_TYPE_CLASS] then
			slot0:PushClass()
		end

		if uv1[uv2.PUSH_TYPE_TECHNOLOGY] then
			slot0:PushTechnlogy()
		end

		if uv1[uv2.PUSH_TYPE_BLUEPRINT] then
			slot0:PushBluePrint()
		end

		if uv1[uv2.PUSH_TYPE_COMMANDER] then
			slot0:PushCommander()
		end

		if uv1[uv2.PUSH_TYPE_GUILD_MISSION_FORMATION] then
			slot0:PushGuildMissionFormation()
		end
	end
end

function slot1.PushEvent(slot0)
	slot2 = uv0.push_data_template[slot0.PUSH_TYPE_EVENT]

	for slot6, slot7 in ipairs(getProxy(EventProxy):getActiveEvents()) do
		slot0:Push(slot2.title, string.gsub(slot2.content, "$1", slot7.template.title), slot7.finishTime)
	end
end

function slot1.PushGold(slot0)
	slot1 = getProxy(NavalAcademyProxy):GetGoldVO()
	slot2 = slot1:bindConfigTable()
	slot3 = slot1:GetLevel()
	slot6 = slot2[slot3].hour_time
	slot7 = getProxy(PlayerProxy).data

	if slot7.goldField < slot2[slot3].store and uv0.TimeMgr.GetInstance():GetServerTime() < slot7.resUpdateTm + (slot4 - slot9) / slot2[slot3].production * 60 * 60 / 3 then
		slot11 = uv0.push_data_template[slot0.PUSH_TYPE_GOLD]

		slot0:Push(slot11.title, slot11.content, slot10)
	end
end

function slot1.PushOil(slot0)
	slot1 = getProxy(NavalAcademyProxy):GetOilVO()
	slot2 = slot1:bindConfigTable()
	slot3 = slot1:GetLevel()
	slot6 = slot2[slot3].hour_time
	slot7 = getProxy(PlayerProxy).data

	if slot7.oilField < slot2[slot3].store and uv0.TimeMgr.GetInstance():GetServerTime() < slot7.resUpdateTm + (slot4 - slot9) / slot2[slot3].production * 60 * 60 / 3 then
		slot11 = uv0.push_data_template[slot0.PUSH_TYPE_OIL]

		slot0:Push(slot11.title, slot11.content, slot10)
	end
end

function slot1.PushBackyard(slot0)
	if uv0.TimeMgr.GetInstance():GetServerTime() < getProxy(DormProxy):getData():getFoodLeftTime() then
		slot3 = uv0.push_data_template[slot0.PUSH_TYPE_BACKYARD]

		slot0:Push(slot3.title, slot3.content, slot2)
	end
end

function slot1.PushSchool(slot0)
	slot2 = uv0.push_data_template[slot0.PUSH_TYPE_SCHOOL]

	for slot8, slot9 in ipairs(getProxy(NavalAcademyProxy):getStudents()) do
		if uv0.TimeMgr.GetInstance():GetServerTime() < slot9.finishTime then
			slot10 = getProxy(BayProxy):getData()[slot9.shipId]
			slot12 = slot10.skills[slot9:getSkillId(slot10)]

			slot0:Push(slot2.title, string.gsub(string.gsub(slot2.content, "$1", slot10:getName()), "$2", getSkillName(slot9:getSkillId(slot10))), slot9.finishTime)
		end
	end
end

function slot1.PushClass(slot0)
	slot1 = uv0.push_data_template[slot0.PUSH_TYPE_CLASS]

	if getProxy(NavalAcademyProxy):getCourse():inClass() and uv0.TimeMgr.GetInstance():GetServerTime() < slot2.timestamp + AcademyCourse.MaxStudyTime then
		slot0:Push(slot1.title, slot1.content, slot3)
	end
end

function slot1.PushTechnlogy(slot0)
	slot2 = getProxy(TechnologyProxy)

	if uv0.push_data_template[uv1.PUSH_TYPE_TECHNOLOGY] and slot2 then
		for slot7, slot8 in ipairs(slot2:getTechnologys()) do
			if slot8:isStarting() then
				slot0:Push(slot1.title, string.gsub(slot1.content, "$1", slot8:getConfig("name")), slot8.time)

				break
			end
		end
	end
end

function slot1.PushBluePrint(slot0)
	slot2 = getProxy(TechnologyProxy)

	if uv0.push_data_template[uv1.PUSH_TYPE_BLUEPRINT] and slot2 and getProxy(TaskProxy) and slot2:getBuildingBluePrint() then
		for slot9, slot10 in ipairs(slot4:getTaskIds()) do
			if uv0.TimeMgr.GetInstance():GetServerTime() < slot4:getTaskOpenTimeStamp(slot10) then
				if not (slot3:getTaskById(slot10) or slot3:getFinishTaskById(slot10)) and slot3:isFinishPrevTasks(slot10) then
					slot0:Push(slot1.title, string.gsub(slot1.content, "$1", slot4:getShipVO():getConfig("name")), slot11)
				end
			end
		end
	end
end

function slot1.PushCommander(slot0)
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

function slot1.PushGuildMissionFormation(slot0)
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

function slot1.log(slot0, slot1, slot2, slot3)
	print(slot1, " - ", slot2, " - ", slot3 - os.time(), "s后推送")
end
