slot0 = class("BeatMonsterModel")

function slot0.Ctor(slot0, slot1)
	slot0.controller = slot1
	slot0.fuShun = nil
	slot0.mosterNian = nil
	slot0.attackCnt = 0
	slot0.actionStr = ""
end

function slot0.AddFuShun(slot0)
	slot0.fuShun = {}
end

function slot0.AddMonsterNian(slot0, slot1, slot2)
	slot0.mosterNian = {
		hp = slot1,
		maxHp = slot2
	}
end

function slot0.UpdateMonsterHp(slot0, slot1)
	slot0.mosterNian.hp = slot1
end

function slot0.UpdateData(slot0, slot1)
	slot0:UpdateMonsterHp(slot1.hp)

	slot0.mosterNian.maxHp = slot1.maxHp

	slot0:SetAttackCnt(slot1.leftCount)
end

function slot0.SetAttackCnt(slot0, slot1)
	slot0.attackCnt = slot1
end

function slot0.UpdateActionStr(slot0, slot1)
	if not slot1 or slot1 == "" then
		slot0.actionStr = ""
	else
		slot0.actionStr = slot0.actionStr .. slot1
	end
end

function slot0.SetStorys(slot0, slot1)
	slot0.storys = slot1
end

function slot0.GetPlayableStory(slot0)
	if not slot0.storys or type(slot1) ~= "table" then
		return
	end

	for slot6, slot7 in pairs(slot1) do
		slot9 = slot7[2]

		if slot0.mosterNian.hp <= slot7[1] and not pg.NewStoryMgr.GetInstance():IsPlayed(slot9) then
			return slot9
		end
	end
end

function slot0.GetActionStr(slot0)
	return slot0.actionStr
end

function slot0.IsMatchAction(slot0)
	return BeatMonsterNianConst.MatchAction(slot0.actionStr)
end

function slot0.GetMatchAction(slot0)
	return BeatMonsterNianConst.GetMatchAction(slot0.actionStr)
end

function slot0.GetMonsterAction(slot0)
	return BeatMonsterNianConst.GetMonsterAction(slot0.actionStr)
end

function slot0.RandomDamage(slot0)
	return math.max(slot0.mosterNian.hp - math.random(1, 2), 0)
end

function slot0.GetMonsterMaxHp(slot0)
	return slot0.mosterNian.maxHp
end

function slot0.GetAttackCount(slot0)
	return slot0.attackCnt
end

function slot0.Dispose(slot0)
end

return slot0
