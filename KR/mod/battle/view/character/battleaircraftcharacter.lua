ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot0.Battle.BattleAircraftCharacter = class("BattleAircraftCharacter", slot0.Battle.BattleCharacter)
slot0.Battle.BattleAircraftCharacter.__name = "BattleAircraftCharacter"
slot2 = slot0.Battle.BattleAircraftCharacter

slot2.Ctor = function(slot0)
	uv0.super.Ctor(slot0)

	slot0._hpBarOffset = Vector3(0, 1.6, 0)

	slot0:SetYShakeMin()
	slot0:SetYShakeMax()

	slot0.shadowScale = Vector3.one
	slot0.shadowPos = Vector3.zero
end

slot2.SetUnitData = function(slot0, slot1)
	slot0._unitData = slot1

	slot0:AddUnitEvent()
end

slot2.InitWeapon = function(slot0)
	slot0._weapon = slot0._unitData:GetWeapon()

	for slot4, slot5 in ipairs(slot0._weapon) do
		slot5:RegisterEventListener(slot0, uv0.CREATE_BULLET, slot0.onCreateBullet)
	end
end

slot2.GetModleID = function(slot0)
	return slot0._unitData:GetSkinID()
end

slot2.GetInitScale = function(slot0)
	return 1
end

slot2.AddUnitEvent = function(slot0)
end

slot2.RemoveUnitEvent = function(slot0)
	for slot4, slot5 in ipairs(slot0._weapon) do
		slot5:UnregisterEventListener(slot0, uv0.CREATE_BULLET)
	end

	if slot0._unitData:GetIFF() == uv1.Battle.BattleConfig.FOE_CODE then
		slot0._unitData:UnregisterEventListener(slot0, uv0.UPDATE_AIR_CRAFT_HP)
	end
end

slot2.PlayAction = function(slot0)
end

slot2.Update = function(slot0)
	slot0:UpdateMatrix()
	slot0:UpdateDirection()
	slot0:UpdateUIComponentPosition()
	slot0:UpdateShadow()
	slot0:UpdatePosition()

	if slot0._unitData:GetIFF() == uv0.Battle.BattleConfig.FOE_CODE then
		slot0:UpdateHPPop()
		slot0:UpdateHPPopContainerPosition()
		slot0:UpdateHPBarPosition()
		slot0:UpdateHpBar()
	end
end

slot2.UpdatePosition = function(slot0)
	if not slot0._unitData:IsOutViewBound() then
		slot0._tf.localPosition = slot0._unitData:GetPosition()
	end

	slot0._characterPos = slot0._unitData:GetPosition()
end

slot2.UpdateDirection = function(slot0)
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

slot2.UpdateHPBarPosition = function(slot0)
	slot0._hpBarPos:Copy(slot0._referenceVector):Add(slot0._hpBarOffset)

	slot0._HPBarTf.position = slot0._hpBarPos
end

slot2.UpdateShadow = function(slot0)
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

slot2.GetYShake = function(slot0)
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

slot2.SetYShakeMin = function(slot0)
	slot0._YShakeMin = -1 - 2 * math.random()
end

slot2.SetYShakeMax = function(slot0)
	slot0._YShakeMax = 1 + 2 * math.random()
end

slot2.AddModel = function(slot0, slot1)
	slot0:SetGO(slot1)

	slot0._hpBarOffset = Vector3(0, slot0._unitData:GetBoxSize().y, 0)

	slot0:SetBoneList()

	slot0._tf.position = slot0._unitData:GetPosition()

	slot0:UpdateMatrix()
	slot0._unitData:ActiveCldBox()
end

slot2.AddShadow = function(slot0, slot1)
	slot0._shadow = slot0:GetTf():Find("model/shadow").gameObject
	slot0._shadowTF = slot0._shadow.transform
end

slot2.AddHPBar = function(slot0, slot1)
	slot0._HPBar = slot1
	slot0._HPBarTf = slot1.transform
	slot0._HPProgress = slot0._HPBarTf:Find("blood"):GetComponent(typeof(Image))

	slot1:SetActive(true)
	slot0._unitData:RegisterEventListener(slot0, uv0.UPDATE_AIR_CRAFT_HP, slot0.OnUpdateHP)
	slot0:UpdateHpBar()
end

slot2.updateSomkeFX = function(slot0)
end
