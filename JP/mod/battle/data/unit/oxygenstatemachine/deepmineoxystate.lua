ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleAttr
slot0.Battle.DeepMineOxyState = class("DeepMineOxyState", slot0.Battle.IOxyState)
slot0.Battle.DeepMineOxyState.__name = "DeepMineOxyState"
slot3 = slot0.Battle.DeepMineOxyState

slot3.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot3.UpdateCldData = function(slot0, slot1, slot2)
	slot1:GetCldData().Surface = slot0:GetDiveState()
end

slot3.GetWeaponUseableList = function(slot0)
	return {
		uv0.OXY_STATE.DIVE
	}
end

slot3.UpdateCldData = function(slot0, slot1)
end

slot3.GetDiveState = function(slot0)
	return uv0.OXY_STATE.DIVE
end

slot3.GetBubbleFlag = function(slot0)
	return false
end

slot3.IsVisible = function(slot0)
	return false
end

slot3.GetBarVisible = function(slot0)
	return true
end

slot3.RunMode = function(slot0)
	return false
end
