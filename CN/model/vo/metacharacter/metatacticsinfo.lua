slot0 = class("MetaTacticsInfo")

function slot0.Ctor(slot0, slot1)
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

function slot0.updateExp(slot0, slot1)
	slot0.curDayExp = slot1.day_exp
	slot0.skillExpInfoTable[slot1.skill_id] = slot1.skill_exp
end

function slot0.switchSkill(slot0, slot1)
	slot0.curSkillID = slot1
end

function slot0.unlockSkill(slot0, slot1, slot2)
	slot0.skillExpInfoTable[slot1] = 0

	if slot2 then
		slot0.curSkillID = slot1
	end
end

function slot0.getSkillExp(slot0, slot1)
	return slot0.skillExpInfoTable[slot1] or 0
end

function slot0.isExpMaxPerDay(slot0)
	return pg.gameset.meta_skill_exp_max.key_value <= slot0.curDayExp
end

function slot0.isAnyLearning(slot0)
	return slot0.curSkillID and slot0.curSkillID > 0
end

slot0.States = {
	LearnAble = 1,
	LearnFinished = 3,
	None = 0,
	Learning = 2
}

function slot0.getTacticsStateForShow(slot0)
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

function slot0.printInfo(slot0)
	if IsUnityEditor then
		print("---------------------------------------------------------------")
		print("shipID", slot0.shipID)
		print("curDayExp", slot0.curDayExp)
		print("curSkillID", slot0.curSkillID)

		for slot4, slot5 in pairs(slot0.skillExpInfoTable) do
			print("skillID", slot4, "skillExp", slot5)
		end

		print("---------------------------------------------------------------")
	end
end

return slot0
