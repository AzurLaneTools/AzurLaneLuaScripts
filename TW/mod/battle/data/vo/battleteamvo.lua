ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleEvent
slot2 = slot0.Battle.BattleFormulas
slot3 = slot0.Battle.BattleConst
slot4 = slot0.Battle.BattleConfig
slot5 = slot0.Battle.BattleDataFunction
slot6 = class("BattleTeamVO")
slot0.Battle.BattleTeamVO = slot6
slot6.__name = "BattleTeamVO"

function slot6.Ctor(slot0, slot1)
	slot0._teamID = slot1

	slot0:init()
end

function slot6.UpdateMotion(slot0)
	if slot0._motionReferenceUnit then
		slot0._motionVO:UpdatePos(slot0._motionReferenceUnit)
		slot0._motionVO:UpdateSpeed(slot0._motionReferenceUnit:GetSpeed())
	end
end

function slot6.IsFatalDamage(slot0)
	return slot0._count == 0
end

function slot6.AppendUnit(slot0, slot1)
	slot1:SetMotion(slot0._motionVO)

	slot0._enemyList[#slot0._enemyList + 1] = slot1
	slot0._count = slot0._count + 1

	slot0:refreshTeamFormation()
	slot1:SetTeamVO(slot0)
end

function slot6.RemoveUnit(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0._enemyList) do
		if slot7 == slot1 then
			slot2 = slot6

			break
		end
	end

	table.remove(slot0._enemyList, slot2)

	slot0._count = slot0._count - 1

	slot1:SetTeamVO(nil)
	slot0:refreshTeamFormation()
end

function slot6.init(slot0)
	slot0._enemyList = {}
	slot0._motionVO = uv0.Battle.BattleFleetMotionVO.New()
	slot0._count = 0
end

function slot6.refreshTeamFormation(slot0)
	slot1 = 1
	slot3 = {}

	while slot1 <= #slot0._enemyList do
		slot3[#slot3 + 1] = slot1
		slot1 = slot1 + 1
	end

	slot4 = uv0.GetFormationTmpDataFromID(uv1.FORMATION_ID).pos_offset
	slot0._enemyList = uv0.SortFleetList(slot3, slot0._enemyList)
	slot5 = uv1.BornOffset

	for slot9, slot10 in ipairs(slot0._enemyList) do
		if slot9 == 1 then
			slot0._motionReferenceUnit = slot10

			slot10:CancelFollowTeam()
		else
			slot11 = slot4[slot9]

			slot10:UpdateFormationOffset(Vector3(slot11.x, slot11.y, slot11.z) + slot5 * (slot9 - 1))
		end
	end
end

function slot6.Dispose(slot0)
	slot0._enemyList = nil
	slot0._motionReferenceUnit = nil
	slot0._motionVO = nil
end
