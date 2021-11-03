ys = ys or {}
slot0 = ys
slot1 = class("BattleSkillInstantCoolDown", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillInstantCoolDown = slot1
slot1.__name = "BattleSkillInstantCoolDown"

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1, lv)

	slot0._weaponType = slot0._tempData.arg_list.weaponType
end

function slot1.DoDataEffect(slot0, slot1, slot2)
	if slot0:_GetWeapon(slot1) then
		slot3:QuickCoolDown()
	end
end

function slot1.DoDataEffectWithoutTarget(slot0, slot1)
	slot0:DoDataEffect(slot1, nil)
end

function slot1._GetWeapon(slot0, slot1)
	slot2 = nil

	if slot0._weaponType == "AirAssist" then
		slot2 = slot1:GetAirAssistQueue():GetQueueHead()
	end

	return slot2
end
