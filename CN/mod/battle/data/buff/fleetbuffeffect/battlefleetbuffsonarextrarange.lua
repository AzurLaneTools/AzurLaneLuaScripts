ys = ys or {}
slot0 = ys
slot0.Battle.BattleFleetBuffSonarExtraRange = class("BattleFleetBuffSonarExtraRange", slot0.Battle.BattleFleetBuffEffect)
slot0.Battle.BattleFleetBuffSonarExtraRange.__name = "BattleFleetBuffSonarExtraRange"
slot1 = slot0.Battle.BattleFleetBuffSonarExtraRange

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._extraRange = slot0._tempData.arg_list.range
end

slot1.onAttach = function(slot0, slot1, slot2)
	slot0:appendRange(slot1)
end

slot1.onStack = function(slot0, slot1, slot2)
	slot0:appendRange(slot1)
end

slot1.appendRange = function(slot0, slot1)
	slot1:GetFleetSonar():AppendExtraSkillRange(slot0._extraRange)
end
