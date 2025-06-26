ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleConst
slot4 = slot0.Battle.BattleVariable
slot5 = slot0.Battle.BattleDataFunction
slot6 = class("BattleAircraftUnit")
slot0.Battle.BattleAircraftUnit = slot6
slot6.__name = "BattleAircraftUnit"
slot6.STATE_CREATE = "Create"
slot6.STATE_ATTACK = "Attack"
slot6.STATE_DESTORY = "Destory"
slot6.HEIGHT = slot0.Battle.BattleConfig.AircraftHeight + 5

slot6.Ctor = function(slot0, slot1)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)

	slot0._uniqueID = slot1
	slot0._speedExemptKey = "air_" .. slot1
	slot0._dir = uv0.Battle.BattleConst.UnitDir.RIGHT
	slot0._type = uv1.UnitType.AIRCRAFT_UNIT
	slot0._currentState = slot0.STATE_CREATE
	slot0._distanceBackup = {}
	slot0._battleProxy = uv0.Battle.BattleDataProxy.GetInstance()
	slot0._frame = 0
	slot0._weaponPotential = 1

	slot0:Init()
end

slot6.SetBound = function(slot0, slot1, slot2)
	slot0._top = slot1
	slot0._bottom = slot2

	if slot0._tmpData.spawn_brownian == -1 then
		slot0._speedZ = 0
	else
		slot0._speedZ = (math.random() - 0.5) * 0.5
	end

	slot0:SetTargetZ()
end

slot6.SetViewBoundData = function(slot0, slot1, slot2, slot3, slot4)
	slot0._cameraTop = slot1 + 3
	slot0._cameraBottom = slot2 - 23
	slot0._cameraLeft = slot3 - 3
	slot0._cameraRight = slot4 + 10
end

slot6.Update = function(slot0, slot1)
	slot0._pos:Add(slot0._speed)
	slot0:UpdateSpeed()
	slot0:UpdateWeapon()
end

slot6.ActiveCldBox = function(slot0)
	slot0._cldComponent:SetActive(true)
end

slot6.DeactiveCldBox = function(slot0)
	slot0._cldComponent:SetActive(false)
end

slot6.SetCldBoxImmune = function(slot0, slot1)
	slot0._cldComponent:SetImmuneCLD(slot1)
end

slot6.Init = function(slot0)
	slot0._aliveState = true
	slot0._speed = Vector3.zero
	slot0._pos = Vector3.zero
	slot0._undefeated = false
	slot0._labelTagList = {}
end

slot6.Clear = function(slot0)
	if slot0._createTimer then
		pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._createTimer)

		slot0._createTimer = nil
	end

	slot0:ShutdownWeapon()

	slot0._distanceBackup = {}
end

slot6.SetWeaponPreCastBound = function(slot0)
end

slot6.EnterGCD = function(slot0)
end

slot6.CreateWeapon = function(slot0)
	slot1 = {}

	for slot5, slot6 in ipairs(slot0._tmpData.weapon_ID) do
		slot1[slot5] = uv0.Battle.BattleDataFunction.CreateAirFighterWeaponUnit(slot6, slot0, slot5, slot0._weaponPotential)
	end

	return slot1
end

slot6.ShutdownWeapon = function(slot0)
	for slot4, slot5 in ipairs(slot0:GetWeapon()) do
		slot5:Clear()
	end
end

slot6.UpdateWeapon = function(slot0)
	if slot0._currentState == slot0.STATE_ATTACK then
		for slot4, slot5 in ipairs(slot0:GetWeapon()) do
			slot5:Update()
		end
	end
end

slot6.GetWeapon = function(slot0)
	return slot0._weapon
end

slot6.GetCurrentHP = function(slot0)
	return slot0._currentHP
end

slot6.GetMaxHP = function(slot0)
	return uv0.Battle.BattleAttr.GetCurrent(slot0, "maxHP")
end

slot6.IsUndefeated = function(slot0)
	return slot0._undefeated
end

slot6.IsAlive = function(slot0)
	return slot0._aliveState
end

slot6.IsCease = function(slot0)
	return false
end

slot6.GetOxyState = function(slot0)
	return nil
end

slot6.IsBoss = function(slot0)
	return nil
end

slot6.HandleDamageToDeath = function(slot0)
	slot0:UpdateHP(-slot0._currentHP, {
		isMiss = false,
		isCri = false,
		isHeal = false
	})
end

slot6.UpdateHP = function(slot0, slot1, slot2)
	slot3 = slot2.isMiss
	slot4 = slot2.isCri
	slot5 = slot2.isHeal
	slot0._currentHP = slot0._currentHP + slot1

	if slot0:GetMaxHP() < slot0._currentHP then
		slot0._currentHP = slot6
	end

	if slot0._currentHP < 0 then
		slot0._currentHP = 0
	end

	slot0:DispatchEvent(uv0.Event.New(uv1.UPDATE_AIR_CRAFT_HP, {
		dHP = slot1,
		isMiss = slot3,
		isCri = slot4,
		isHeal = slot5
	}))

	if slot0._currentHP <= 0 and slot0:IsAlive() then
		slot0:onDead()
	end

	return slot1
end

slot6.onDead = function(slot0)
	slot0._currentState = slot0.STATE_DESTORY
	slot0._aliveState = false
end

slot6.UpdateSpeed = function(slot0)
	slot0._speed:Copy(slot0._speedDir)
	slot0._speed:Mul(slot0._velocity * slot0:GetSpeedRatio())

	if slot0:GetPosition().y < uv0.HEIGHT then
		slot0._speed.y = math.max(0.4, 1 - slot3.y / uv1.AircraftHeight)
	end

	slot0._speed.z = slot2 * slot0._speedZ

	if slot0._tmpData.spawn_brownian == 1 then
		if slot2 < slot0._targetZ - slot3.z then
			slot0._speed.z = slot2 * 0.5
		elseif slot4 < -slot2 then
			slot0._speed.z = -slot2 * 0.5
		else
			slot0:SetTargetZ()
		end
	end
end

slot6.OutBound = function(slot0)
	slot0._undefeated = true

	slot0:onDead()
end

slot6.GetSize = function(slot0)
	if slot0._currentState == slot0.STATE_CREATE then
		return Mathf.Clamp(slot0:GetPosition().y / uv0.HEIGHT, 0.1, slot0._scale)
	else
		return slot0._scale
	end
end

slot6.SetTemplate = function(slot0, slot1)
	slot0._tmpData = slot1

	slot0:InitCldComponent()
	uv0.Battle.BattleAttr.SetAircraftAttFromTemp(slot0)

	slot0._currentHP = slot0:GetMaxHP()
	slot0._weapon = slot0:CreateWeapon()
	slot0._modelID = slot1.model_ID
	slot0._velocity = uv0.Battle.BattleFormulas.ConvertAircraftSpeed(slot1.speed + slot0:GetAttrByName("aircraftBooster"))
	slot0._scale = slot1.scale or 1
end

slot6.SetWeanponPotential = function(slot0, slot1)
	slot0._weaponPotential = slot1
end

slot6.SetTargetZ = function(slot0)
	slot1 = slot0._bottom
	slot2 = slot0._top
	slot0._targetZ = (slot1 + slot2) * 0.5 + (slot2 - slot1) * (math.random() - 0.5) * 0.6
end

slot6.SetMotherUnit = function(slot0, slot1)
	slot0._motherUnit = slot1

	slot0:SetIFF(slot0._motherUnit:GetIFF())
	slot0:SetAttr(slot1)

	if slot0._motherUnit:GetWeaponBoundBone().remote then
		slot4 = slot3.remote
		slot5 = Vector3(slot4[1], slot4[2], slot4[3])
		slot5.x = slot5.x * slot2
		slot7 = nil

		slot0:SetPosition(((not slot0._battleProxy:GetStageInfo().mainUnitPosition or not slot6[slot2] or slot6[slot2][1]) and uv0.MAIN_UNIT_POS[slot2][1]) + slot5)
	else
		slot0:SetPosition(slot0._motherUnit:GetPosition())
	end

	if slot1:GetIFF() == uv0.FRIENDLY_CODE then
		slot0._dir = uv1.UnitDir.RIGHT
		slot0._isPlayerAircraft = true
	else
		slot0._dir = uv1.UnitDir.LEFT
	end
end

slot6.GetLabelTag = function(slot0)
	return slot0._labelTagList
end

slot6.AddLabelTag = function(slot0, slot1)
	table.insert(slot0._labelTagList, slot1)

	slot2[slot1] = (slot0:GetAttrByName("labelTag")[slot1] or 0) + 1
end

slot6.ContainsLabelTag = function(slot0, slot1)
	if slot0._labelTagList == nil then
		return false
	end

	for slot5, slot6 in ipairs(slot1) do
		if table.contains(slot0._labelTagList, slot6) then
			return true
		end
	end

	return false
end

slot6.SetIFF = function(slot0, slot1)
	slot0._IFF = slot1
end

slot6.SetPosition = function(slot0, slot1)
	slot0._pos:Set(slot1.x, slot1.y, slot1.z)
end

slot6.IsOutViewBound = function(slot0)
	slot1 = slot0:GetPosition()
	slot3 = slot1.z

	if slot0._cameraRight < slot1.x or slot0._cameraTop < slot3 or slot3 < slot0._cameraBottom then
		return true
	end
end

slot6.GetDistance = function(slot0, slot1)
	if slot0._frame ~= slot0._battleProxy.FrameIndex then
		slot0._distanceBackup = {}
		slot0._frame = slot2
	end

	if slot0._distanceBackup[slot1] == nil then
		slot3 = Vector3.Distance(pg.Tool.FilterY(slot0:GetPosition()), pg.Tool.FilterY(slot1:GetPosition()))
		slot0._distanceBackup[slot1] = slot3

		slot1:backupDistance(slot0, slot3)
	end

	return slot3
end

slot6.backupDistance = function(slot0, slot1, slot2)
	if slot0._frame ~= slot0._battleProxy.FrameIndex then
		slot0._distanceBackup = {}
		slot0._frame = slot3
	end

	slot0._distanceBackup[slot1] = slot2
end

slot6.GetSkinID = function(slot0)
	return slot0._modelID
end

slot6.SetSkinID = function(slot0, slot1)
	slot0._skinID = slot1
	slot0._modelID = uv0.GetEquipSkin(slot0._skinID)

	for slot5, slot6 in ipairs(slot0._weapon) do
		slot6:SetDerivateSkin(slot1)
	end
end

slot6.SetSkinData = function(slot0, slot1)
end

slot6.SetAttr = function(slot0, slot1)
	uv0.Battle.BattleAttr.SetAircraftAttFromMother(slot0, slot1)
end

slot6.GetAttr = function(slot0)
	return uv0.Battle.BattleAttr.GetAttr(slot0)
end

slot6.GetAttrByName = function(slot0, slot1)
	return uv0.Battle.BattleAttr.GetCurrent(slot0, slot1)
end

slot6.GetMotherUnit = function(slot0)
	return slot0._motherUnit
end

slot6.GetUniqueID = function(slot0)
	return slot0._uniqueID
end

slot6.GetIFF = function(slot0)
	return slot0._IFF
end

slot6.GetCurrentState = function(slot0)
	return slot0._currentState
end

slot6.GetVelocity = function(slot0)
	return slot0._velocity
end

slot6.GetSpeed = function(slot0)
	return slot0._speed
end

slot6.GetPosition = function(slot0)
	return slot0._pos
end

slot6.GetBornPosition = function(slot0)
	return nil
end

slot6.GetCLDZCenterPosition = function(slot0)
	return Vector3(slot0._pos.x, slot0._pos.y, slot0._pos.z + slot0:GetBoxSize().z)
end

slot6.GetBeenAimedPosition = function(slot0)
	slot2 = slot0:GetCLDZCenterPosition()

	if not slot0:GetTemplate().aim_offset then
		return slot2
	end

	return Vector3(slot2.x + slot1[1], slot2.y + slot1[2], slot2.z + slot1[3])
end

slot6.GetDirection = function(slot0)
	return slot0._dir
end

slot6.GetTemplate = function(slot0)
	return slot0._tmpData
end

slot6.GetTemplateID = function(slot0)
	return slot0._tmpData.id
end

slot6.GetUnitType = function(slot0)
	return slot0._type
end

slot6.GetHPRate = function(slot0)
	return slot0._currentHP / slot0:GetMaxHP()
end

slot6.GetBoxSize = function(slot0)
	return slot0._cldComponent:GetCldBoxSize()
end

slot6.GetSpeedRatio = function(slot0)
	return uv0.GetSpeedRatio(slot0:GetSpeedExemptKey(), slot0._IFF)
end

slot6.GetSpeedExemptKey = function(slot0)
	return slot0._speedExemptKey
end

slot6.IsPlayerAircraft = function(slot0)
	return slot0._isPlayerAircraft
end

slot6.IsShowHPBar = function(slot0)
	return false
end

slot6.SetUnVisitable = function(slot0)
	uv0.Battle.BattleAttr.UnVisitable(slot0)
end

slot6.SetVisitable = function(slot0)
	uv0.Battle.BattleAttr.Visitable(slot0)
end

slot6.IsVisitable = function(slot0)
	return uv0.Battle.BattleAttr.IsVisitable(slot0)
end

slot6.OverrideDeadFX = function(slot0, slot1)
	slot0._deadFX = slot1
end

slot6.GetDeadFX = function(slot0)
	return slot0._deadFX
end

slot6.AIRCRAFT_TRIGGER = {
	slot0.Battle.BattleConst.BuffEffectType.ON_BULLET_COLLIDE_BEFORE,
	slot0.Battle.BattleConst.BuffEffectType.ON_BOMB_BULLET_BANG,
	slot0.Battle.BattleConst.BuffEffectType.ON_TORPEDO_BULLET_BANG
}

slot6.TriggerBuff = function(slot0, slot1, slot2)
	if table.contains(uv0.AIRCRAFT_TRIGGER, slot1) and slot0._motherUnit and slot0._motherUnit:IsAlive() then
		slot0._motherUnit:TriggerBuff(slot1, slot2)
	end
end

slot6.AddCreateTimer = function(slot0, slot1, slot2)
	slot0._currentState = slot0.STATE_CREATE
	slot0._speedDir = slot1
	slot0._createTimer = pg.TimeMgr.GetInstance():AddBattleTimer("AddCreateTimer", 0, slot2 or 1.5, function ()
		uv0._currentState = uv0.STATE_ATTACK
		uv0._speedDir = Vector3(uv0._dir, 0, 0)

		pg.TimeMgr.GetInstance():RemoveBattleTimer(uv0._createTimer)

		uv0._createTimer = nil
	end)
end

slot6.Dispose = function(slot0)
	uv0.EventDispatcher.DetachEventDispatcher(slot0)
end

slot6.InitCldComponent = function(slot0)
	slot1 = slot0:GetTemplate().cld_box
	slot3 = slot0:GetTemplate().cld_offset[1]

	if slot0:GetDirection() == uv0.Battle.BattleConst.UnitDir.LEFT then
		slot3 = slot3 * -1
	end

	slot0._cldComponent = uv0.Battle.BattleCubeCldComponent.New(slot1[1], slot1[2], slot1[3], slot3, slot2[3])

	slot0._cldComponent:SetCldData({
		type = uv1.CldType.AIRCRAFT,
		IFF = slot0:GetIFF(),
		UID = slot0:GetUniqueID()
	})
end

slot6.GetCldBox = function(slot0)
	return slot0._cldComponent:GetCldBox(slot0:GetPosition())
end

slot6.GetCldData = function(slot0)
	return slot0._cldComponent:GetCldData()
end

slot6.AddBuff = function(slot0)
end

slot6.SetBuffStack = function(slot0)
end

slot6.RemoveBuff = function(slot0)
end

slot6.CloakExpose = function(slot0)
end

slot6.GetCurrentOxyState = function(slot0)
	return nil
end

slot6.RemoveRemoteBoundBone = function(slot0)
end

slot6.SetRemoteBoundBone = function(slot0)
end

slot6.GetRemoteBoundBone = function(slot0)
end
