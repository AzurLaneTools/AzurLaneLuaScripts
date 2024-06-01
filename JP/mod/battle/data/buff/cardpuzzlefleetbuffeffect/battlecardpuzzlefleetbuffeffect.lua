ys = ys or {}
slot0 = ys
slot0.Battle.BattleCardPuzzleFleetBuffEffect = class("BattleCardPuzzleFleetBuffEffect")
slot0.Battle.BattleCardPuzzleFleetBuffEffect.__name = "BattleCardPuzzleFleetBuffEffect"
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleFleetBuffEffect
slot2.FX_TYPE_NOR = 0
slot2.FX_TYPE_MOD_ATTR = 1

slot2.Ctor = function(slot0, slot1)
	slot0._tempData = Clone(slot1)
	slot0._type = slot0._tempData.type

	slot0:SetActive()
end

slot2.GetEffectType = function(slot0)
	return uv0.FX_TYPE_NOR
end

slot2.SetArgs = function(slot0, slot1, slot2)
	slot0._cardPuzzleComponent = slot1
	slot0._fleetBuff = slot2
end

slot2.Trigger = function(slot0, slot1, slot2)
	slot0:__slot1_None__(slot2)
end

slot2.onAttach = function(slot0)
	slot0:onTrigger()
end

slot2.onRemove = function(slot0)
	slot0:onTrigger()
end

slot2.onUpdate = function(slot0, slot1)
	if slot0._tempData.arg_list.INR then
		slot2 = slot0._tempData.arg_list.INR

		if not slot0._lastTimeStamp or slot2 < slot1 - slot0._lastTimeStamp then
			slot0:onTrigger()

			slot0._lastTimeStamp = slot1
		end
	else
		slot0:onTrigger()
	end
end

slot2.onPlus = function(slot0)
	slot0:onTrigger()
end

slot2.onDeduct = function(slot0)
	slot0:onTrigger()
end

slot2.onStartGame = function(slot0)
	slot0:onTrigger()
end

slot2.IsActive = function(slot0)
	return slot0._isActive
end

slot2.SetActive = function(slot0)
	slot0._isActive = true
end

slot2.NotActive = function(slot0)
	slot0._isActive = false
end

slot2.Clear = function(slot0)
end

slot2.Dispose = function(slot0)
end
