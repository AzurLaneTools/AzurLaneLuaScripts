slot0 = class("MetaTacticsInfo")

slot0.Ctor = function(slot0, slot1)
	if slot1 then
		slot0.shipID = slot1.ship_id
		slot0.curDayExp = slot1.exp
		slot0.curSkillID = slot1.skill_id
		slot0.skillExpInfoTable = {}

		for slot5, slot6 in ipairs(slot1.skill_exp) do
			slot0.skillExpInfoTable[slot6.skill_id] = slot6.exp
		end
	else
		slot0.shipID = nil
		slot0.curDayExp = 0
		slot0.curSkillID = nil
		slot0.skillExpInfoTable = {}
	end
end

slot0.updateExp = function(slot0, slot1)
	slot0.curDayExp = slot1.day_exp
	slot0.skillExpInfoTable[slot1.skill_id] = slot1.skill_exp
end

slot0.setNewExp = function(slot0, slot1, slot2)
	slot0.skillExpInfoTable[slot1] = slot2

	slot0:printInfo()
end

slot0.switchSkill = function(slot0, slot1)
	slot0.curSkillID = slot1
end

slot0.unlockSkill = function(slot0, slot1, slot2)
	slot0.skillExpInfoTable[slot1] = 0

	if slot2 then
		slot0.curSkillID = slot1
	end
end

slot0.getSkillExp = function(slot0, slot1)
	return slot0.skillExpInfoTable[slot1] or 0
end

slot0.isExpMaxPerDay = function(slot0)
	return pg.gameset.meta_skill_exp_max.key_value <= slot0.curDayExp
end

slot0.isAnyLearning = function(slot0)
	return slot0.curSkillID and slot0.curSkillID > 0
end

slot0.States = {
	LearnAble = 1,
	LearnFinished = 3,
	Learning = 2,
	None = 0
}

slot0.getTacticsStateForShow = function(slot0)
	slot3 = getProxy(BayProxy):getShipById(slot0.shipID) and slot2:isAllMetaSkillLevelMax() or false

	if not slot0:isAnyLearning() and not slot3 then
		return uv0.States.LearnAble
	elseif slot1 then
		if getProxy(BayProxy):getShipById(slot0.shipID):isSkillLevelMax(slot0.curSkillID) then
			if not slot3 and not MetaCharacterConst.isMetaTacticsRedTag(getProxy(BayProxy):getShipById(slot0.shipID):getGroupId()) then
				return uv0.States.LearnAble
			end

			return uv0.States.LearnFinished
		else
			return uv0.States.Learning
		end
	else
		return uv0.States.None
	end
end

slot0.printInfo = function(slot0)
end

return slot0
