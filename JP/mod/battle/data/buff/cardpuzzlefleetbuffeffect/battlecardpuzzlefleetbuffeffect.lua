ys = ys or {}
slot0 = ys
slot0.Battle.BattleCardPuzzleFleetBuffEffect = class("BattleCardPuzzleFleetBuffEffect")
slot0.Battle.BattleCardPuzzleFleetBuffEffect.__name = "BattleCardPuzzleFleetBuffEffect"
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleFleetBuffEffect
slot2.FX_TYPE_NOR = 0
slot2.FX_TYPE_MOD_ATTR = 1

function slot2.Ctor(slot0, slot1)
	slot0._tempData = Clone(slot1)
	slot0._type = slot0._tempData.type

	slot0:SetActive()
end

function slot2.GetEffectType(slot0)
	return uv0.FX_TYPE_NOR
end

function slot2.SetArgs(slot0, slot1, slot2)
	slot0._cardPuzzleComponent = slot1
	slot0._fleetBuff = slot2
end

function slot2.Trigger(slot0, slot1, slot2)
	slot0:__slot1_None__(slot2)
end

function slot2.onAttach(slot0)
	slot0:onTrigger()
end

function slot2.onRemove(slot0)
	slot0:onTrigger()
end

function slot2.onUpdate(slot0, slot1)
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

function slot2.onPlus(slot0)
	slot0:onTrigger()
end

function slot2.onDeduct(slot0)
	slot0:onTrigger()
end

function slot2.onStartGame(slot0)
	slot0:onTrigger()
end

function slot2.IsActive(slot0)
	return slot0._isActive
end

function slot2.SetActive(slot0)
	slot0._isActive = true
end

function slot2.NotActive(slot0)
	slot0._isActive = false
end

function slot2.Clear(slot0)
end

function slot2.Dispose(slot0)
end
