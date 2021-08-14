ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffDeath = class("BattleBuffDeath", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffDeath.__name = "BattleBuffDeath"
slot1 = slot0.Battle.BattleBuffDeath

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	if slot0._tempData.arg_list.time then
		slot0._time = slot3.time + pg.TimeMgr.GetInstance():GetCombatTime()
	end

	slot0._maxX = slot3.maxX
	slot0._minX = slot3.minX
	slot0._maxY = slot3.maxY
	slot0._minY = slot3.minY
	slot0._countType = slot3.countType
end

function slot1.onUpdate(slot0, slot1, slot2, slot3)
	if slot0._time and slot0._time < slot3 then
		slot1:SetDeathReason(uv0.Battle.BattleConst.UnitDeathReason.DESTRUCT)
		slot0:DoDead(slot1)
	elseif slot0._maxX and slot0._maxX <= slot1:GetPosition().x then
		slot1:SetDeathReason(uv0.Battle.BattleConst.UnitDeathReason.LEAVE)
		slot0:DoDead(slot1)
	elseif slot0._minX and slot4.x <= slot0._minX then
		slot1:SetDeathReason(uv0.Battle.BattleConst.UnitDeathReason.LEAVE)
		slot0:DoDead(slot1)
	elseif slot0._maxY and slot0._maxY <= slot4.z then
		slot1:SetDeathReason(uv0.Battle.BattleConst.UnitDeathReason.LEAVE)
		slot0:DoDead(slot1)
	elseif slot0._minY and slot4.z <= slot0._minY then
		slot1:SetDeathReason(uv0.Battle.BattleConst.UnitDeathReason.LEAVE)
		slot0:DoDead(slot1)
	end
end

function slot1.onBattleBuffCount(slot0, slot1, slot2, slot3)
	if slot3.countType == slot0._countType then
		slot0:DoDead(slot1)
	end
end

function slot1.DoDead(slot0, slot1)
	slot1:SetCurrentHP(0)
	slot1:DeadAction()
end
