slot0 = class("BeatMonsterModel")

slot0.Ctor = function(slot0, slot1)
	slot0.controller = slot1
	slot0.fuShun = nil
	slot0.mosterNian = nil
	slot0.attackCnt = 0
	slot0.actionStr = ""
end

slot0.AddFuShun = function(slot0)
	slot0.fuShun = {}
end

slot0.AddMonsterNian = function(slot0, slot1, slot2)
	slot0.mosterNian = {
		hp = slot1,
		maxHp = slot2
	}
end

slot0.UpdateMonsterHp = function(slot0, slot1)
	slot0.mosterNian.hp = slot1
end

slot0.UpdateData = function(slot0, slot1)
	slot0:UpdateMonsterHp(slot1.hp)

	slot0.mosterNian.maxHp = slot1.maxHp

	slot0:SetAttackCnt(slot1.leftCount)
end

slot0.SetAttackCnt = function(slot0, slot1)
	slot0.attackCnt = slot1
end

slot0.UpdateActionStr = function(slot0, slot1)
	if not slot1 or slot1 == "" then
		slot0.actionStr = ""
	else
		slot0.actionStr = slot0.actionStr .. slot1
	end
end

slot0.SetStorys = function(slot0, slot1)
	slot0.storys = slot1
end

slot0.GetPlayableStory = function(slot0)
	if not slot0.storys or type(slot1) ~= "table" then
		return
	end

	slot2 = pg.NewStoryMgr.GetInstance()

	for slot6, slot7 in pairs(slot1) do
		slot9 = slot7[2]

		if slot0.mosterNian.hp <= slot7[1] and not slot2:IsPlayed(slot9) then
			return slot9
		end
	end
end

slot0.GetActionStr = function(slot0)
	return slot0.actionStr
end

slot0.IsMatchAction = function(slot0)
	return BeatMonsterNianConst.MatchAction(slot0.actionStr)
end

slot0.GetMatchAction = function(slot0)
	return BeatMonsterNianConst.GetMatchAction(slot0.actionStr)
end

slot0.GetMonsterAction = function(slot0)
	return BeatMonsterNianConst.GetMonsterAction(slot0.actionStr)
end

slot0.RandomDamage = function(slot0)
	return math.max(slot0.mosterNian.hp - math.random(1, 2), 0)
end

slot0.GetMonsterMaxHp = function(slot0)
	return slot0.mosterNian.maxHp
end

slot0.GetAttackCount = function(slot0)
	return slot0.attackCnt
end

slot0.Dispose = function(slot0)
end

return slot0
