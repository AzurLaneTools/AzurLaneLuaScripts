slot0 = class("NavalAcademyProxy", import(".NetProxy"))
slot0.COURSE_START = "NavalAcademyProxy:COURSE_START"
slot0.COURSE_UPDATED = "NavalAcademyProxy:COURSE_UPDATED"
slot0.COURSE_REWARD = "NavalAcademyProxy:COURSE_REWARD"
slot0.COURSE_CANCEL = "NavalAcademyProxy:COURSE_CANCEL"
slot0.RESOURCE_UPGRADE = "NavalAcademyProxy:RESOURCE_UPGRADE"
slot0.RESOURCE_UPGRADE_DONE = "NavalAcademyProxy:RESOURCE_UPGRADE_DONE"
slot0.BUILDING_FINISH = "NavalAcademyProxy:BUILDING_FINISH"
slot0.START_LEARN_TACTICS = "NavalAcademyProxy:START_LEARN_TACTICS"
slot0.CANCEL_LEARN_TACTICS = "NavalAcademyProxy:CANCEL_LEARN_TACTICS"
slot0.SKILL_CLASS_POS_UPDATED = "NavalAcademyProxy:SKILL_CLASS_POS_UPDATED"

slot0.register = function(slot0)
	slot0.timers = {}
	slot0.students = {}
	slot0.course = AcademyCourse.New()
	slot0.recentShips = {}

	slot0:on(22001, function (slot0)
		slot1 = OilResourceField.New()

		slot1:SetLevel(slot0.oil_well_level)
		slot1:SetUpgradeTimeStamp(slot0.oil_well_lv_up_time)

		uv0._oilVO = slot1
		slot2 = GoldResourceField.New()

		slot2:SetLevel(slot0.gold_well_level)
		slot2:SetUpgradeTimeStamp(slot0.gold_well_lv_up_time)

		uv0._goldVO = slot2
		slot3 = ClassResourceField.New()

		slot3:SetLevel(slot0.class_lv)
		slot3:SetUpgradeTimeStamp(slot0.class_lv_up_time)

		uv0._classVO = slot3

		uv0.course:update(slot0.class)

		slot4 = {}

		for slot8, slot9 in ipairs(slot0.skill_class_list) do
			slot10 = Student.New(slot9)
			slot4[slot10.id] = slot10
		end

		uv0.skillClassNum = LOCK_CLASSROOM and 2 or slot0.skill_class_num or 2

		uv0:setStudents(slot4)
		pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inClass")
		uv0:CheckResFields()

		uv0.dailyFinsihCnt = slot0.daily_finish_buff_cnt or 0
	end)
	slot0:on(22013, function (slot0)
		uv0.course:SetProficiency(slot0.proficiency)

		slot1 = getProxy(PlayerProxy):getData()
		slot1.expField = slot0.exp_in_well

		getProxy(PlayerProxy):updatePlayer(slot1)
		uv0:sendNotification(uv1.COURSE_UPDATED)
	end)
end

slot0.timeCall = function(slot0)
	return {
		[ProxyRegister.DayCall] = function (slot0)
			uv0:setCourse(uv0.course)
			uv0:sendNotification(GAME.CLASS_FORCE_UPDATE)
			getProxy(NavalAcademyProxy):resetUsedDailyFinishCnt()
		end
	}
end

slot0.GetRecentShips = function(slot0)
	if #slot0.recentShips > 0 then
		for slot4 = #slot0.recentShips, 1, -1 do
			if not getProxy(BayProxy):RawGetShipById(slot0.recentShips[slot4]) or _.all(slot6:getSkillList(), function (slot0)
				return ShipSkill.New(uv0.skills[slot0]):IsMaxLevel()
			end) then
				table.remove(slot0.recentShips, slot4)
			end
		end

		return slot0.recentShips
	end

	for slot7, slot8 in ipairs(string.split(PlayerPrefs.GetString("NavTacticsRecentShipId" .. getProxy(PlayerProxy):getRawData().id), "#")) do
		if (tonumber(slot8) or 0) > 0 then
			if getProxy(BayProxy):RawGetShipById(slot9) and not table.contains(slot0.recentShips, slot9) and _.any(slot10:getSkillList(), function (slot0)
				return not ShipSkill.New(uv0.skills[slot0]):IsMaxLevel()
			end) then
				table.insert(slot0.recentShips, slot9)
			end
		end
	end

	return slot0.recentShips
end

slot0.SaveRecentShip = function(slot0, slot1)
	if not table.contains(slot0.recentShips, slot1) then
		table.insert(slot0.recentShips, slot1)

		for slot5 = 1, #slot0.recentShips - 11 do
			table.remove(slot0.recentShips, slot5)
		end

		PlayerPrefs.SetString("NavTacticsRecentShipId" .. getProxy(PlayerProxy):getRawData().id, table.concat(slot0.recentShips, "#"))
		PlayerPrefs.Save()
	end
end

slot0.getSkillClassNum = function(slot0)
	return slot0.skillClassNum
end

slot0.MAX_SKILL_CLASS_NUM = 4

slot0.inCreaseKillClassNum = function(slot0)
	slot0.skillClassNum = math.min(slot0.skillClassNum + 1, uv0.MAX_SKILL_CLASS_NUM)

	slot0:sendNotification(uv0.SKILL_CLASS_POS_UPDATED, slot0.skillClassNum)
end

slot0.onRemove = function(slot0)
	for slot4, slot5 in pairs(slot0.timers) do
		slot5:Stop()
	end

	slot0.timers = nil

	uv0.super.onRemove(slot0)
end

slot0.ExistStudent = function(slot0, slot1)
	return slot0.students[slot1] ~= nil
end

slot0.getStudentById = function(slot0, slot1)
	if slot0.students[slot1] then
		return slot0.students[slot1]:clone()
	end
end

slot0.getStudentIdByShipId = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.students) do
		if slot6.shipId == slot1 then
			return slot6.id
		end
	end
end

slot0.getStudentByShipId = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.students) do
		if slot6.shipId == slot1 then
			return slot6
		end
	end
end

slot0.setStudents = function(slot0, slot1)
	slot0.students = slot1

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inTactics")
end

slot0.getStudents = function(slot0)
	return Clone(slot0.students)
end

slot0.RawGetStudentList = function(slot0)
	return slot0.students
end

slot0.addStudent = function(slot0, slot1)
	slot0.students[slot1.id] = slot1

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inTactics")
	slot0:sendNotification(uv0.START_LEARN_TACTICS, Clone(slot1))
end

slot0.updateStudent = function(slot0, slot1)
	slot0.students[slot1.id] = slot1

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inTactics")
end

slot0.deleteStudent = function(slot0, slot1)
	slot0.students[slot1] = nil

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inTactics")
	slot0:sendNotification(uv0.CANCEL_LEARN_TACTICS, slot1)
end

slot0.GetOilVO = function(slot0)
	return slot0._oilVO
end

slot0.GetGoldVO = function(slot0)
	return slot0._goldVO
end

slot0.GetClassVO = function(slot0)
	return slot0._classVO
end

slot0.getCourse = function(slot0)
	return Clone(slot0.course)
end

slot0.setCourse = function(slot0, slot1)
	slot0.course = slot1

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inClass")
end

slot0.GetShipIDs = function(slot0)
	return {}
end

slot0.CheckResFields = function(slot0)
	if slot0._oilVO:IsStarting() then
		slot0:AddResFieldListener(slot0._oilVO)
	end

	if slot0._goldVO:IsStarting() then
		slot0:AddResFieldListener(slot0._goldVO)
	end

	if slot0._classVO:IsStarting() then
		slot0:AddResFieldListener(slot0._classVO)
	end
end

slot0.StartUpGradeSuccess = function(slot0, slot1)
	slot1:SetUpgradeTimeStamp(pg.TimeMgr.GetInstance():GetServerTime() + slot1:bindConfigTable()[slot1:GetLevel()].time)
	slot0:AddResFieldListener(slot1)
	slot0.facade:sendNotification(uv0.RESOURCE_UPGRADE, {
		resVO = slot1
	})
end

slot0.AddResFieldListener = function(slot0, slot1)
	if slot1._upgradeTimeStamp - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
		if slot0.timers[slot1:GetUpgradeType()] then
			slot0.timers[slot3]:Stop()

			slot0.timers[slot3] = nil
		end

		slot0.timers[slot3] = Timer.New(function ()
			uv0:UpgradeFinish()
			uv0.timers[uv1]:Stop()

			uv0.timers[uv1] = nil
		end, slot2, 1)

		slot0.timers[slot3]:Start()
	end
end

slot0.UpgradeFinish = function(slot0)
	if slot0._goldVO:GetDuration() and slot0._goldVO:GetDuration() <= 0 then
		slot0._goldVO:SetLevel(slot0._goldVO:GetLevel() + 1)
		slot0._goldVO:SetUpgradeTimeStamp(0)
		slot0:sendNotification(uv0.RESOURCE_UPGRADE_DONE, {
			field = slot0._goldVO,
			value = slot0._goldVO:bindConfigTable()[slot0._goldVO:GetLevel()].store - slot0._goldVO:bindConfigTable()[slot0._goldVO:GetLevel()].store
		})
	end

	if slot0._oilVO:GetDuration() and slot0._oilVO:GetDuration() <= 0 then
		slot0._oilVO:SetLevel(slot0._oilVO:GetLevel() + 1)
		slot0._oilVO:SetUpgradeTimeStamp(0)
		slot0:sendNotification(uv0.RESOURCE_UPGRADE_DONE, {
			field = slot0._oilVO,
			value = slot0._oilVO:bindConfigTable()[slot0._oilVO:GetLevel()].store - slot0._oilVO:bindConfigTable()[slot0._oilVO:GetLevel()].store
		})
	end

	if slot0._classVO:GetDuration() and slot0._classVO:GetDuration() <= 0 then
		slot0._classVO:SetLevel(slot0._classVO:GetLevel() + 1)
		slot0._classVO:SetUpgradeTimeStamp(0)
		slot0:sendNotification(uv0.RESOURCE_UPGRADE_DONE, {
			field = slot0._classVO,
			value = slot0._classVO:bindConfigTable()[slot0._classVO:GetLevel()].store - slot0._classVO:bindConfigTable()[slot0._classVO:GetLevel()].store,
			rate = slot0._classVO:bindConfigTable()[slot0._classVO:GetLevel()].proficency_get_percent - slot0._classVO:bindConfigTable()[slot0._classVO:GetLevel()].proficency_get_percent,
			exp = (slot0._classVO:bindConfigTable()[slot0._classVO:GetLevel()].proficency_cost_per_min - slot0._classVO:bindConfigTable()[slot0._classVO:GetLevel()].proficency_cost_per_min) * 60
		})
	end
end

slot0.isResourceFieldUpgradeConditionSatisfy = function(slot0)
	slot2 = getProxy(PlayerProxy):getData()

	if not slot0:GetOilVO():CanUpgrade(slot2.level, slot2.gold) and slot0:GetGoldVO():CanUpgrade(slot2.level, slot2.gold) then
		-- Nothing
	end

	return false
end

slot0.AddCourseProficiency = function(slot0, slot1)
	slot2 = slot0:getCourse()
	slot3 = slot0:GetClassVO()

	slot2:SetProficiency(math.min(slot2:GetProficiency() + math.floor(slot1 * slot3:GetExp2ProficiencyRatio() * slot2:getExtraRate() * 0.01), slot3:GetMaxProficiency()))
	slot0:setCourse(slot2)
end

slot0.fillStudens = function(slot0, slot1)
	slot2 = pg.gameset.academy_random_ship_count.key_value
	slot3 = {}

	for slot7, slot8 in pairs(slot1) do
		slot3[slot8.groupId] = true
		slot2 = slot2 - 1
	end

	slot4 = pg.gameset.academy_random_ship_coldtime.key_value

	if not slot0._timeStamp or slot4 < os.time() - slot0._timeStamp then
		slot0._studentsFiller = nil
	end

	if not slot0._studentsFiller then
		slot2 = math.random(1, slot2)
		slot0._timeStamp = os.time()
		slot0._studentsFiller = {}
		slot7 = getProxy(BayProxy)
		slot9 = getProxy(ShipSkinProxy):getSkinList()
		slot10 = {}

		for slot14, slot15 in pairs(getProxy(CollectionProxy):getGroups()) do
			if not table.contains(slot3, slot14) then
				slot10[#slot10 + 1] = slot14
			end
		end

		slot11 = #slot10

		while slot2 > 0 and slot11 > 0 do
			slot13 = slot10[math.random(#slot10)]
			slot14 = slot6[slot13]
			slot16 = 10000000000.0 + slot13 * 10 + 1
			slot18 = {}
			slot19 = nil
			slot20 = {}

			for slot24, slot25 in ipairs(ShipGroup.getSkinList(slot13)) do
				if slot25.skin_type == ShipSkin.SKIN_TYPE_DEFAULT or table.contains(slot9, slot25.id) or slot26 == ShipSkin.SKIN_TYPE_REMAKE and slot14.trans or slot26 == ShipSkin.SKIN_TYPE_PROPOSE and slot14.married == 1 then
					slot20[#slot20 + 1] = slot25.id
				end

				slot19 = slot20[math.random(#slot20)]
			end

			table.remove(slot10, slot12)

			slot11 = slot11 - 1
			slot2 = slot2 - 1
			slot0._studentsFiller[#slot0._studentsFiller + 1] = {
				id = slot16,
				groupId = slot13,
				configId = slot15,
				skin_id = slot19
			}
		end
	end

	for slot8, slot9 in ipairs(slot0._studentsFiller) do
		slot1[#slot1 + 1] = Ship.New(slot9)
	end

	return slot1
end

slot0.IsShowTip = function(slot0)
	if getProxy(PlayerProxy) and slot1:getData() and slot0:isResourceFieldUpgradeConditionSatisfy() then
		return true
	end

	if getProxy(ShopsProxy) and slot2:getShopStreet() and slot3:isUpdateGoods() then
		return true
	end

	slot3 = pg.TimeMgr.GetInstance():GetServerTime()

	for slot7, slot8 in pairs(slot0.students) do
		if slot8:getFinishTime() <= slot3 then
			return true
		end
	end

	if getProxy(CollectionProxy):unclaimTrophyCount() > 0 then
		return true
	end

	slot6 = getProxy(TaskProxy)
	slot8 = getProxy(ActivityProxy)

	if _.any(slot8:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_TASK_LIST), function (slot0)
		slot2 = slot0:getTaskShip() and uv0:getAcademyTask(slot1.groupId) or nil
		slot3 = uv0:getTaskById(slot2)

		return slot1 and (slot2 and not slot3 and not uv0:getFinishTaskById(slot2) or slot3 and slot3:isFinish())
	end) then
		return true
	end

	return false
end

slot0.getDailyFinishCnt = function(slot0)
	return (_.detect(BuffHelper.GetBuffsByActivityType(ActivityConst.ACTIVITY_TYPE_BUFF), function (slot0)
		return slot0:getConfig("benefit_type") == "skill_learn_time"
	end) and tonumber(slot1:getConfig("benefit_effect")) or 0) - slot0.dailyFinsihCnt
end

slot0.updateUsedDailyFinishCnt = function(slot0)
	slot0.dailyFinsihCnt = slot0.dailyFinsihCnt + 1
end

slot0.resetUsedDailyFinishCnt = function(slot0)
	slot0.dailyFinsihCnt = 0
end

return slot0
