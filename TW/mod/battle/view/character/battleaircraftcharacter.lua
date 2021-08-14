ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot0.Battle.BattleAircraftCharacter = class("BattleAircraftCharacter", slot0.Battle.BattleCharacter)
slot0.Battle.BattleAircraftCharacter.__name = "BattleAircraftCharacter"
slot2 = slot0.Battle.BattleAircraftCharacter

function slot2.Ctor(slot0)
	uv0.super.Ctor(slot0)

	slot0._hpBarOffset = Vector3(0, 1.6, 0)

	slot0:SetYShakeMin()
	slot0:SetYShakeMax()

	slot0.shadowScale = Vector3.one
	slot0.shadowPos = Vector3.zero
end

function slot2.SetUnitData(slot0, slot1)
	slot0._unitData = slot1

	slot0:AddUnitEvent()
end

function slot2.InitWeapon(slot0)
	slot0._weapon = slot0._unitData:GetWeapon()

	for slot4, slot5 in ipairs(slot0._weapon) do
		slot5:RegisterEventListener(slot0, uv0.CREATE_BULLET, slot0.onCreateBullet)
	end
end

function slot2.GetModleID(slot0)
	return slot0._unitData:GetSkinID()
end

function slot2.GetInitScale(slot0)
	return 1
end

function slot2.AddUnitEvent(slot0)
end

function slot2.RemoveUnitEvent(slot0)
	for slot4, slot5 in ipairs(slot0._weapon) do
		slot5:UnregisterEventListener(slot0, uv0.CREATE_BULLET)
	end

	if slot0._unitData:GetIFF() == uv1.Battle.BattleConfig.FOE_CODE then
		slot0._unitData:UnregisterEventListener(slot0, uv0.UPDATE_AIR_CRAFT_HP)
	end
end

function slot2.PlayAction(slot0)
end

function slot2.Update(slot0)
	slot0:UpdateMatrix()
	slot0:UpdateDirection()
	slot0:UpdateUIComponentPosition()
	slot0:UpdateShadow()
	slot0:UpdatePosition()

	if slot0._unitData:GetIFF() == uv0.Battle.BattleConfig.FOE_CODE then
		slot0:UpdateHPPop()
		slot0:UpdateHPBarPostition()
		slot0:UpdateHpBar()
	end
end

function slot2.UpdatePosition(slot0)
	slot0._tf.localPosition = slot0._unitData:GetPosition()
	slot0._characterPos = slot0._unitData:GetPosition()
end

function slot2.UpdateDirection(slot0)
	if slot0._unitData:GetCurrentState() ~= slot0._unitData.STATE_CREATE then
		return
	end

	slot1 = slot0._unitData:GetSize()

	if slot0._unitData:GetDirection() == uv0.Battle.BattleConst.UnitDir.RIGHT then
		slot0._tf.localScale = Vector3(slot1, slot1, slot1)
	elseif slot0._unitData:GetDirection() == uv0.Battle.BattleConst.UnitDir.LEFT then
		slot0._tf.localScale = Vector3(-slot1, slot1, slot1)
	end
end

function slot2.UpdateHPBarPostition(slot0)
	slot0._hpBarPos:Copy(slot0._referenceVector):Add(slot0._hpBarOffset)

	slot0._HPBarTf.position = slot0._hpBarPos
end

function slot2.UpdateShadow(slot0)
	if slot0._shadow and slot0._unitData:GetCurrentState() == slot0._unitData.STATE_CREATE then
		slot1 = slot0._unitData:GetPosition()
		slot2 = math.min(4, math.max(2, 4 - 4 * slot1.y / uv0.Battle.BattleConfig.AircraftHeight))
		slot0.shadowScale.z = slot2
		slot0.shadowScale.x = slot2
		slot0._shadowTF.localScale = slot0.shadowScale
		slot0.shadowPos.z = slot1.z
		slot0.shadowPos.x = slot1.x
		slot0._shadowTF.position = slot0.shadowPos
	end
end

function slot2.GetYShake(slot0)
	slot0._YShakeCurrent = slot0._YShakeCurrent or 0
	slot0._YShakeDir = slot0._YShakeDir or 1
	slot0._YShakeCurrent = slot0._YShakeCurrent + 0.1 * slot0._YShakeDir

	if slot0._YShakeMax < slot0._YShakeCurrent and slot0._YShakeDir == 1 then
		slot0._YShakeDir = -1

		slot0:SetYShakeMin()
	elseif slot0._YShakeCurrent < slot0._YShakeMin and slot0._YShakeDir == -1 then
		slot0._YShakeDir = 1

		slot0:SetYShakeMax()
	end

	return slot0._YShakeCurrent
end

function slot2.SetYShakeMin(slot0)
	slot0._YShakeMin = -1 - 2 * math.random()
end

function slot2.SetYShakeMax(slot0)
	slot0._YShakeMax = 1 + 2 * math.random()
end

function slot2.AddModel(slot0, slot1)
	slot0:SetGO(slot1)

	slot0._hpBarOffset = Vector3(0, slot0._unitData:GetBoxSize().y, 0)

	slot0:SetBoneList()

	slot0._tf.position = slot0._unitData:GetPosition()

	slot0:UpdateMatrix()
	slot0._unitData:ActiveCldBox()
end

function slot2.AddShadow(slot0, slot1)
	slot0._shadow = slot0:GetTf():Find("model/shadow").gameObject
	slot0._shadowTF = slot0._shadow.transform
end

function slot2.AddHPBar(slot0, slot1)
	slot0._HPBar = slot1
	slot0._HPBarTf = slot1.transform
	slot0._HPProgress = slot0._HPBarTf:Find("blood"):GetComponent(typeof(Image))

	slot1:SetActive(true)
	slot0._unitData:RegisterEventListener(slot0, uv0.UPDATE_AIR_CRAFT_HP, slot0.OnUpdateHP)
	slot0:UpdateHpBar()
end

function slot2.updateSomkeFX(slot0)
end
