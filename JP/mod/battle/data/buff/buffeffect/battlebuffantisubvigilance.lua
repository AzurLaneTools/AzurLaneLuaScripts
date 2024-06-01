ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffAntiSubVigilance", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffAntiSubVigilance = slot1
slot1.__name = "BattleBuffAntiSubVigilance"

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot3 = slot0._tempData.arg_list
	slot0._vigilantRange = slot3.vigilanceRange
	slot0._sonarRange = slot3.sonarRange
	slot0._sonarFrequency = slot3.sonarFrequency
end

slot1.onAttach = function(slot0, slot1)
	slot0._vigilantUnit = slot1
	slot0._vigilantState = slot1:InitAntiSubState(slot0._sonarRange, slot0._sonarFrequency)

	slot0._vigilantState:InitCheck(#slot0:getTargetList(slot0._vigilantUnit, "TargetHarmNearest", {
		range = 200
	}))

	slot0._sonarCheckTimeStamp = pg.TimeMgr.GetInstance():GetCombatTime()
end

slot1.onUpdate = function(slot0)
	if #slot0:getTargetList(slot0._vigilantUnit, "TargetHarmNearest", {
		range = slot0._vigilantRange
	}) > 0 then
		slot0._vigilantState:VigilantAreaEngage()
	end

	slot0._vigilantState:Update(#slot0:getTargetList(slot0._vigilantUnit, "TargetHarmNearest", {
		range = 200
	}), #slot0:getTargetList(slot0._vigilantUnit, {
		"TargetAllFoe",
		"TargetHarmNearest",
		"TargetDiveState"
	}, {
		range = slot0._sonarRange
	}))

	if slot0._sonarFrequency <= pg.TimeMgr.GetInstance():GetCombatTime() - slot0._sonarCheckTimeStamp then
		slot0._vigilantState:SonarDetect(slot3)

		slot0._sonarCheckTimeStamp = slot4
	end
end

slot1.onAntiSubHateChain = function(slot0)
	slot0._vigilantState:HateChain()
end

slot1.onFriendlyShipDying = function(slot0, slot1, slot2, slot3)
	slot0._vigilantState:MineExplode()
end

slot1.onSubmarinFreeDive = function(slot0, slot1, slot2, slot3)
end

slot1.onSubmarinFreeFloat = function(slot0, slot1, slot2, slot3)
	slot0._vigilantState:SubmarineFloat()
end
