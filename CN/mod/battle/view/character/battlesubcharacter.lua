ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleConfig
slot3 = slot0.Battle.BattleConst
slot4 = class("BattleSubCharacter", slot0.Battle.BattlePlayerCharacter)
slot0.Battle.BattleSubCharacter = slot4
slot4.__name = "BattleSubCharacter"

function slot4.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot4.AddArrowBar(slot0, slot1)
	uv0.super.AddArrowBar(slot0, slot1)

	slot0._vectorOxygenSlider = slot0._arrowBarTf:Find("submarine/oxygenBar/oxygen"):GetComponent(typeof(Slider))
	slot0._vectorOxygenSlider.value = 1
	slot0._vectorAmmoCount = slot0._arrowBarTf:Find("submarine/Count/CountText"):GetComponent(typeof(Text))
	slot2 = #slot0._unitData:GetTorpedoList()
	slot0._vectorAmmoCount.text = slot2 .. "/" .. slot2
end

function slot4.Update(slot0)
	uv0.super.Update(slot0)

	if not slot0._inViewArea then
		slot0:updateOxygenVector()
	end
end

function slot4.updateOxygenVector(slot0)
	slot0._vectorOxygenSlider.value = slot0._unitData:GetOxygenProgress()
end

function slot4.onTorpedoWeaponFire(slot0, slot1)
	uv0.super.onTorpedoWeaponFire(slot0, slot1)

	for slot6, slot7 in ipairs(slot0._unitData:GetTorpedoList()) do
		if slot7:GetCurrentState() == slot7.STATE_READY then
			slot2 = 0 + 1
		end
	end

	slot0._vectorAmmoCount.text = slot2 .. "/" .. #slot0._unitData:GetTorpedoList()
end
