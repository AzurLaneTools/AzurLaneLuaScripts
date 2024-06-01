ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleBulletEvent
slot2 = slot0.Battle.BattleFormulas
slot3 = Vector3.up
slot4 = slot0.Battle.BattleVariable
slot6 = slot0.Battle.BattleTargetChoise
slot8 = 1 / slot0.Battle.BattleConfig.viewFPS
slot9 = slot0.Battle.BattleConst
slot0.Battle.BattleBulletUnit = class("BattleBulletUnit")
slot0.Battle.BattleBulletUnit.__name = "BattleBulletUnit"
slot10 = slot0.Battle.BattleBulletUnit
slot10.ACC_INTERVAL = slot0.Battle.BattleConfig.calcInterval
slot10.TRACKER_ANGLE = math.cos(math.deg2Rad * 10)
slot10.MIRROR_RES = "_mirror"

slot10.doAccelerate = function(slot0, slot1)
	slot2, slot3 = slot0:GetAcceleration(slot1)

	if slot2 == 0 and slot3 == 0 then
		return
	end

	if slot2 < 0 and slot0._speedLength + slot2 < 0 then
		slot0:reverseAcceleration()
	end

	slot0._speed:Set(slot0._speed.x + slot0._speedNormal.x * slot2 + slot0._speedCross.x * slot3, slot0._speed.y + slot0._speedNormal.y * slot2 + slot0._speedCross.y * slot3, slot0._speed.z + slot0._speedNormal.z * slot2 + slot0._speedCross.z * slot3)

	slot0._speedLength = slot0._speed:Magnitude()

	if slot0._speedLength ~= 0 then
		slot0._speedNormal:Copy(slot0._speed):Div(slot0._speedLength)
	end

	slot0._speedCross:Copy(slot0._speedNormal):Cross2(uv0)
end

slot10.doTrack = function(slot0)
	if slot0:getTrackingTarget() == nil and uv0.TargetHarmNearest(slot0)[1] ~= nil and slot0:GetDistance(slot1) <= slot0._trackRange then
		slot0:setTrackingTarget(slot1)
	end

	if slot0:getTrackingTarget() == nil or slot1 == -1 then
		return
	elseif not slot1:IsAlive() then
		slot0:setTrackingTarget(-1)

		return
	elseif slot0._trackRange < slot0:GetDistance(slot1) then
		slot0:setTrackingTarget(-1)

		return
	end

	if not slot1:GetBeenAimedPosition() then
		return
	end

	slot3 = slot2 - slot0:GetPosition()

	slot3:SetNormalize()

	slot4 = Vector3.Normalize(slot0._speed)
	slot6 = slot4.z * slot3.x - slot4.x * slot3.z

	if uv1.TRACKER_ANGLE <= Vector3.Dot(slot4, slot3) then
		return
	end

	slot7 = slot0:GetSpeedRatio()
	slot9 = math.sin(slot0._sinAngularSpeed * slot7)
	slot10 = slot5
	slot11 = slot6

	if slot5 < math.cos(slot0._cosAngularSpeed * slot7) then
		slot10 = slot8
		slot11 = slot9 * (slot11 >= 0 and 1 or -1)
	end

	slot0._speed:Set(slot0._speed.x * slot10 + slot0._speed.z * slot11, 0, slot0._speed.z * slot10 - slot0._speed.x * slot11)
end

slot10.doOrbit = function(slot0)
	slot1 = pg.Tool.FilterY(slot0._weapon:GetPosition())
	slot2 = pg.Tool.FilterY(slot0:GetPosition())
	slot4 = (slot1 - slot2).normalized
	slot5 = nil
	slot0._speed = ((slot2 - slot1).magnitude <= 10 or (slot4 + slot0._speed.normalized).normalized) and (Vector3(-slot4.z, 0, slot4.x) + slot0._speed.normalized).normalized
end

slot10.RotateY = function(slot0, slot1)
	slot2 = math.cos(slot1)
	slot3 = math.sin(slot1)

	return Vector3(slot0.x * slot2 + slot0.z * slot3, slot0.y, slot0.z * slot2 - slot0.x * slot3)
end

slot10.doCircle = function(slot0)
	if not slot0._originPos then
		return
	end

	slot3 = slot0._convertedVelocity
	slot0._inverseFlag = pg.Tool.FilterY(slot0._position - slot0._originPos):Magnitude() - slot0._centripetalSpeed * slot0:GetSpeedRatio() * (1 + uv0.Battle.BattleAttr.GetCurrent(slot0, "bulletSpeedRatio")) * slot0._inverseFlag < 0 and -slot0._inverseFlag or slot0._inverseFlag

	if slot4 <= 1e-05 then
		return
	end

	slot0._speed = slot0.RotateY(slot2, slot3 / slot4 * (slot0._circleAntiClockwise and 1 or -1) * slot1):Mul(slot5 / slot4):Sub(slot2)
end

slot10.doNothing = function(slot0)
	if slot0._gravity ~= 0 then
		slot0._verticalSpeed = slot0._verticalSpeed + slot0._gravity * slot0:GetSpeedRatio()
	end
end

slot10.Ctor = function(slot0, slot1, slot2)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)

	slot0._battleProxy = uv0.Battle.BattleDataProxy.GetInstance()
	slot0._uniqueID = slot1
	slot0._speedExemptKey = "bullet_" .. slot1
	slot0._IFF = slot2
	slot0._collidedList = {}
	slot0._speed = Vector3.zero
	slot0._exist = true
	slot0._timeStamp = 0
	slot0._dmgEnhanceRate = 1
	slot0._frame = 0
	slot0._reachDestFlag = false
	slot0._verticalSpeed = 0
	slot0._damageList = {}
end

slot10.Update = function(slot0, slot1)
	slot2 = slot0:GetSpeedRatio()

	slot0:updateSpeed(slot1)
	slot0:updateBarrageTransform(slot1)
	slot0._position:Set(slot0._position.x + slot0._speed.x * slot2, slot0._position.y + slot0._speed.y * slot2, slot0._position.z + slot0._speed.z * slot2)

	slot0._position.y = slot0._position.y + slot0._verticalSpeed * slot2

	if slot0._gravity == 0 then
		slot0._reachDestFlag = slot0._sqrRange < Vector3.SqrDistance(slot0._spawnPos, slot0._position)
	else
		if slot0._fieldSwitchHeight ~= 0 and slot0._position.y <= slot0._fieldSwitchHeight then
			slot0._field = uv0.BulletField.SURFACE
		end

		slot0._reachDestFlag = slot0._position.y <= uv1.BombDetonateHeight
	end
end

slot10.ActiveCldBox = function(slot0)
	slot0._cldComponent:SetActive(true)
end

slot10.DeactiveCldBox = function(slot0)
	slot0._cldComponent:SetActive(false)
end

slot10.SetStartTimeStamp = function(slot0, slot1)
	slot0._timeStamp = slot1
end

slot10.Hit = function(slot0, slot1, slot2)
	slot0._collidedList[slot1] = true

	slot0:DispatchEvent(uv0.Event.New(uv1.HIT, {
		UID = slot1,
		type = slot2
	}))
end

slot10.Intercepted = function(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.INTERCEPTED, {}))
end

slot10.Reflected = function(slot0)
	slot0._speed.x = -slot0._speed.x
end

slot10.ResetVelocity = function(slot0, slot1)
	slot2 = slot0._tempData
	slot3 = slot0:GetTemplate().extra_param

	if not slot1 then
		slot1 = slot2.velocity

		if slot3.velocity_offset then
			slot1 = math.random(slot1 - slot3.velocity_offset, slot1 + slot3.velocity_offset)
		elseif slot3.velocity_offsetF then
			slot1 = slot1 + math.random() * 2 * slot3.velocity_offsetF - slot3.velocity_offsetF
		end
	end

	slot0._velocity = slot1
	slot0._convertedVelocity = uv0.ConvertBulletSpeed(slot0._velocity)
end

slot10.SetTemplateData = function(slot0, slot1)
	slot0._tempData = setmetatable({}, {
		__index = slot1
	})

	slot0:SetModleID(slot1.modle_ID, uv0.ORIGNAL_RES)
	slot0:SetSFXID(slot0._tempData.hit_sfx, slot0._tempData.miss_sfx)
	slot0:ResetVelocity()

	slot0._pierceCount = slot1.pierce_count

	slot0:FixRange()
	slot0:InitCldComponent()

	slot0._accTable = Clone(slot0._tempData.acceleration)

	table.sort(slot0._accTable, function (slot0, slot1)
		return slot0.t < slot1.t
	end)

	slot0._field = slot1.effect_type
	slot0._gravity = slot0:GetTemplate().extra_param.gravity or 0
	slot0._fieldSwitchHeight = slot2.effectSwitchHeight or 0
	slot0._ignoreShield = slot0._tempData.extra_param.ignoreShield == true
	slot0._autoRotate = slot0._tempData.extra_param.dontRotate ~= true

	slot0:SetDiverFilter()
end

slot10.GetModleID = function(slot0)
	slot2 = nil

	return (slot0._IFF ~= uv0.FOE_CODE or slot0._mirrorSkin == uv1.MIRROR_SKIN_RES and slot0._modleID .. uv1.MIRROR_RES or slot0._mirrorSkin == uv1.ORIGNAL_RES and slot0:GetTemplate().extra_param.mirror == true and slot0._modleID .. uv1.MIRROR_RES or slot0._modleID) and slot0._modleID
end

slot10.ORIGNAL_RES = -1
slot10.SKIN_RES = 0
slot10.MIRROR_SKIN_RES = 1

slot10.SetModleID = function(slot0, slot1, slot2, slot3)
	slot0._modleID = slot1
	slot0._mirrorSkin = slot2

	if slot3 and slot3 ~= "" then
		slot0._tempData.hit_fx = slot3
	end
end

slot10.SetSFXID = function(slot0, slot1, slot2)
	if slot1 then
		slot0._hitSFX = slot1
	end

	if slot2 then
		slot0._missSFX = slot2
	end
end

slot10.SetShiftInfo = function(slot0, slot1, slot2)
	slot3 = 0
	slot4 = 0

	if slot0:GetTemplate().extra_param.randomLaunchOffsetX then
		slot3 = math.random() * slot5.randomLaunchOffsetX * 2 - slot5.randomLaunchOffsetX
	end

	if slot5.randomLaunchOffsetZ then
		slot4 = math.random() * slot5.randomLaunchOffsetZ * 2 - slot5.randomLaunchOffsetZ
	end

	slot0._offsetX = slot1 + slot3
	slot0._offsetZ = slot2 + slot4
end

slot10.SetRotateInfo = function(slot0, slot1, slot2, slot3)
	slot0._targetPos = slot1
	slot0._baseAngle = slot2
	slot0._barrageAngle = slot3

	if slot0._barrageAngle % 360 > 0 and slot4 < 180 then
		for slot8, slot9 in ipairs(slot0._accTable) do
			if slot9.flip then
				slot9.v = slot9.v * -1
			end
		end
	end
end

slot10.SetBarrageTransformTempate = function(slot0, slot1)
	if #slot1 > 0 then
		slot0._barrageTransData = slot1
	end
end

slot10.SetAttr = function(slot0, slot1)
	uv0.Battle.BattleAttr.SetAttr(slot0, slot1)
end

slot10.GetAttr = function(slot0)
	return uv0.Battle.BattleAttr.GetAttr(slot0)
end

slot10.SetStandHostAttr = function(slot0, slot1)
	slot0._standUnit = {}

	uv0.Battle.BattleAttr.SetAttr(slot0._standUnit, slot1)
end

slot10.GetWeaponHostAttr = function(slot0)
	if slot0._standUnit then
		return uv0.Battle.BattleAttr.GetAttr(slot0._standUnit)
	else
		return slot0:GetAttr()
	end
end

slot10.GetWeaponAtkAttr = function(slot0)
	slot2 = nil

	return slot0._weapon:GetAtkAttrTrasnform(slot0:GetWeaponHostAttr()) and slot3 or uv0.Battle.BattleAttr.GetAtkAttrByType(slot1, slot0:GetWeaponTempData().attack_attribute)
end

slot10.GetWeaponCardPuzzleEnhance = function(slot0)
	return slot0._weapon:GetCardPuzzleDamageEnhance()
end

slot10.SetDamageEnhance = function(slot0, slot1)
	slot0._dmgEnhanceRate = slot1
end

slot10.GetDamageEnhance = function(slot0)
	return slot0._dmgEnhanceRate
end

slot10.GetAttrByName = function(slot0, slot1)
	return uv0.Battle.BattleAttr.GetCurrent(slot0, slot1)
end

slot10.GetVerticalSpeed = function(slot0)
	return slot0._verticalSpeed
end

slot10.IsGravitate = function(slot0)
	return slot0._gravity ~= 0
end

slot10.SetBuffTrigger = function(slot0, slot1)
	slot0._host = slot1
	slot0._buffTriggerFun = {}
end

slot10.SetBuffFun = function(slot0, slot1, slot2)
	slot3 = slot0._buffTriggerFun[slot1] or {}
	slot3[#slot3 + 1] = slot2
	slot0._buffTriggerFun[slot1] = slot3
end

slot10.BuffTrigger = function(slot0, slot1, slot2)
	if slot0._host and slot3:IsAlive() then
		slot0._host:TriggerBuff(slot1, slot2)

		if slot0._buffTriggerFun[slot1] then
			for slot8, slot9 in ipairs(slot4) do
				slot9(slot0._host, slot2)
			end
		end
	end
end

slot10.SetIsCld = function(slot0, slot1)
	slot0._needCld = slot1
end

slot10.GetIsCld = function(slot0)
	return slot0._needCld
end

slot10.IsIngoreCld = function(slot0)
	return slot0._tempData.extra_param.ingoreCld
end

slot10.IsFragile = function(slot0)
	return slot0._tempData.extra_param.fragile
end

slot10.IsIndiscriminate = function(slot0)
	return slot0._tempData.extra_param.indiscriminate
end

slot10.GetExtraTag = function(slot0)
	return slot0._tempData.extra_param.tag
end

slot10.AppendDamageUnit = function(slot0, slot1)
	slot0._damageList[#slot0._damageList + 1] = slot1
end

slot10.DamageUnitListWriteback = function(slot0)
	slot0._weapon:UpdateCombo(slot0._damageList)
end

slot10.HasAcceleration = function(slot0)
	return #slot0._accTable ~= 0
end

slot10.IsTracker = function(slot0)
	return slot0._accTable.tracker
end

slot10.IsOrbit = function(slot0)
	return slot0._accTable.orbit
end

slot10.IsCircle = function(slot0)
	return slot0._accTable.circle
end

slot10.GetAcceleration = function(slot0, slot1)
	slot0._lastAccTime = slot0._lastAccTime or slot0._timeStamp
	slot0._lastAccTime = slot0._lastAccTime + uv0.ACC_INTERVAL * math.modf((slot1 - slot0._lastAccTime) / uv0.ACC_INTERVAL)
	slot3 = slot1 - slot0._timeStamp
	slot4 = #slot0._accTable

	while slot4 > 0 do
		if slot3 + uv0.ACC_INTERVAL < slot0._accTable[slot4].t then
			slot4 = slot4 - 1
		else
			return slot5.u * slot2, slot5.v * slot2
		end
	end

	return 0, 0
end

slot10.reverseAcceleration = function(slot0)
	for slot4, slot5 in ipairs(slot0._accTable) do
		slot5.u = slot5.u * -1
	end
end

slot10.GetDistance = function(slot0, slot1)
	if slot0._frame ~= slot0._battleProxy.FrameIndex then
		slot0._distanceBackup = {}
		slot0._frame = slot2
	end

	if slot0._distanceBackup[slot1] == nil then
		slot3 = Vector3.Distance(slot0:GetPosition(), slot1:GetPosition())
		slot0._distanceBackup[slot1] = slot3

		slot1:backupDistance(slot0, slot3)
	end

	return slot3
end

slot10.backupDistance = function(slot0, slot1, slot2)
	if slot0._frame ~= slot0._battleProxy.FrameIndex then
		slot0._distanceBackup = {}
		slot0._frame = slot3
	end

	slot0._distanceBackup[slot1] = slot2
end

slot10.getTrackingTarget = function(slot0)
	return slot0._tarckingTarget
end

slot10.setTrackingTarget = function(slot0, slot1)
	slot0._tarckingTarget = slot1
end

slot10.SetWeapon = function(slot0, slot1)
	slot0._weapon = slot1

	if slot1 then
		slot0._correctedDMG = slot0._weapon:GetCorrectedDMG()
	end
end

slot10.GetWeapon = function(slot0)
	return slot0._weapon
end

slot10.GetCorrectedDMG = function(slot0)
	return slot0._correctedDMG
end

slot10.OverrideCorrectedDMG = function(slot0, slot1)
	slot0._correctedDMG = uv0.WeaponDamagePreCorrection(slot0._weapon, slot1)
end

slot10.GetWeaponTempData = function(slot0)
	return slot0._weapon:GetTemplateData()
end

slot10.GetPosition = function(slot0)
	return slot0._position or Vector3.zero
end

slot10.SetSpawnPosition = function(slot0, slot1)
	slot0._spawnPos = slot1
	slot0._position = slot1:Clone()

	if slot0._gravity ~= 0 then
		if math.atan2(slot0._speed.x, slot0._speed.z) == 0 then
			slot0._verticalSpeed = 0
		else
			slot3 = Vector3(math.cos(slot2) * 60, math.sin(slot2) * 60)
			slot0._verticalSpeed = -0.5 * slot0._gravity * 60 / slot0._convertedVelocity
		end
	end
end

slot10.GetSpawnPosition = function(slot0)
	return slot0._spawnPos
end

slot10.GetTemplate = function(slot0)
	return slot0._tempData
end

slot10.GetType = function(slot0)
	return slot0._tempData.type
end

slot10.GetHitSFX = function(slot0)
	return slot0._hitSFX
end

slot10.GetMissSFX = function(slot0)
	return slot0._missSFX
end

slot10.GetOutBound = function(slot0)
	return slot0._tempData.out_bound
end

slot10.GetUniqueID = function(slot0)
	return slot0._uniqueID
end

slot10.GetOffset = function(slot0)
	return slot0._offsetX, slot0._offsetZ, slot0._isOffsetPriority
end

slot10.GetRotateInfo = function(slot0)
	return slot0._targetPos, slot0._baseAngle, slot0._barrageAngle
end

slot10.IsOutRange = function(slot0)
	return slot0._reachDestFlag
end

slot10.SetYAngle = function(slot0, slot1)
	slot0._yAngle = slot1
end

slot10.SetOffsetPriority = function(slot0, slot1)
	slot0._isOffsetPriority = slot1 or false
end

slot10.GetOffsetPriority = function(slot0)
	return slot0._isOffsetPriority
end

slot10.GetYAngle = function(slot0)
	return slot0._yAngle
end

slot10.GetCurrentYAngle = function(slot0)
	slot1 = Vector3.Normalize(slot0._speed)
	slot2 = math.acos(slot1.x) / math.deg2Rad

	if slot1.z < 0 then
		slot2 = 360 - slot2
	end

	return slot2
end

slot10.GetIFF = function(slot0)
	return slot0._IFF
end

slot10.GetHost = function(slot0)
	return slot0._host
end

slot10.GetPierceCount = function(slot0)
	return slot0._pierceCount
end

slot10.AppendAttachBuff = function(slot0, slot1)
	slot0._attachBuffList = slot0._attachBuffList or slot0:generateAttachBuffList()

	table.insert(slot0._attachBuffList, slot1)
end

slot10.GetAttachBuff = function(slot0)
	slot0._attachBuffList = slot0._attachBuffList or slot0:generateAttachBuffList()

	return slot0._attachBuffList
end

slot10.generateAttachBuffList = function(slot0)
	slot1 = {}
	slot2 = slot0:GetTemplate().attach_buff or {}

	for slot6, slot7 in ipairs(slot0:GetTemplate().attach_buff) do
		table.insert(slot1, {
			buff_id = slot7.buff_id,
			level = slot7.buff_level,
			rant = slot7.rant
		})
	end

	return slot1
end

slot10.GetEffectField = function(slot0)
	return slot0._field
end

slot10.SetDiverFilter = function(slot0, slot1)
	if slot1 == nil then
		slot0._diveFilter = slot0._tempData.extra_param.diveFilter or {
			2
		}
	else
		slot0._diveFilter = slot1
	end
end

slot10.GetDiveFilter = function(slot0)
	return slot0._diveFilter
end

slot10.GetVelocity = function(slot0)
	return slot0._velocity
end

slot10.GetConvertedVelocity = function(slot0)
	return slot0._convertedVelocity
end

slot10.GetSpeedExemptKey = function(slot0)
	return slot0._speedExemptKey
end

slot10.IsCollided = function(slot0, slot1)
	return slot0._collidedList[slot1]
end

slot10.GetExist = function(slot0)
	return slot0._exist
end

slot10.SetExist = function(slot0, slot1)
	slot0._exist = slot1
end

slot10.GetIgnoreShield = function(slot0)
	return slot0._ignoreShield
end

slot10.SetIgnoreShield = function(slot0, slot1)
	slot0._ignoreShield = slot1
end

slot10.IsAutoRotate = function(slot0)
	return slot0._autoRotate
end

slot10.Dispose = function(slot0)
	slot0._dataProxy = nil

	uv0.EventDispatcher.DetachEventDispatcher(slot0)
end

slot10.InitCldComponent = function(slot0)
	slot1 = slot0:GetTemplate().cld_box
	slot3 = slot0:GetTemplate().cld_offset[1]

	if slot0:GetIFF() == uv0.FOE_CODE then
		slot3 = slot3 * -1
	end

	slot0._cldComponent = uv1.Battle.BattleCubeCldComponent.New(slot1[1], slot1[2], slot1[3], slot3, slot2[3])

	slot0._cldComponent:SetCldData({
		type = uv2.CldType.BULLET,
		IFF = slot0:GetIFF(),
		UID = slot0:GetUniqueID()
	})
end

slot10.ResetCldSurface = function(slot0)
	if slot0:GetDiveFilter() and #slot1 == 0 then
		slot0:GetCldData().Surface = uv0.OXY_STATE.DIVE
	else
		slot0:GetCldData().Surface = uv0.OXY_STATE.FLOAT
	end
end

slot10.GetBoxSize = function(slot0)
	return slot0._cldComponent:GetCldBoxSize()
end

slot10.GetCldBox = function(slot0)
	return slot0._cldComponent:GetCldBox(slot0:GetPosition())
end

slot10.GetCldData = function(slot0)
	return slot0._cldComponent:GetCldData()
end

slot10.GetSpeed = function(slot0)
	return slot0._speed
end

slot10.GetSpeedRatio = function(slot0)
	return uv0.GetSpeedRatio(slot0._speedExemptKey, slot0._IFF)
end

slot10.InitSpeed = function(slot0, slot1)
	if slot0._yAngle == nil then
		slot0._yAngle = (slot1 or slot0._baseAngle) + slot0._barrageAngle
	end

	slot0:calcSpeed()

	if slot0:HasAcceleration() then
		slot0._speedLength = slot0._speed:Magnitude()
		slot2 = math.deg2Rad * slot0._yAngle
		slot0._speedNormal = Vector3(math.cos(slot2), 0, math.sin(slot2))
		slot0._speedCross = Vector3.Cross(slot0._speedNormal, uv0)
		slot0.updateSpeed = uv1.doAccelerate
	elseif slot0:IsTracker() then
		slot2 = slot0._accTable.tracker
		slot0._trackRange = slot2.range
		slot0._cosAngularSpeed = math.deg2Rad * slot2.angular
		slot0._sinAngularSpeed = math.deg2Rad * slot2.angular
		slot0._negativeCosAngularSpeed = math.deg2Rad * slot2.angular * -1
		slot0._negativeSinAngularSpeed = math.deg2Rad * slot2.angular * -1
		slot0.updateSpeed = uv1.doTrack
	elseif slot0:IsCircle() then
		slot0._originPos = slot0._accTable.circle.center or slot0._targetPos
		slot0._circleAntiClockwise = tobool(slot2.antiClockWise)
		slot0._centripetalSpeed = (slot2.centripetalSpeed or 0) * uv2
		slot0._inverseFlag = 1
		slot0.updateSpeed = uv1.doCircle
	else
		slot0.updateSpeed = uv1.doNothing
	end
end

slot10.calcSpeed = function(slot0)
	slot2 = uv1.ConvertBulletSpeed(slot0._velocity * (1 + uv0.Battle.BattleAttr.GetCurrent(slot0, "bulletSpeedRatio")))
	slot3 = math.deg2Rad * slot0._yAngle
	slot0._speed = Vector3(slot2 * math.cos(slot3), 0, slot2 * math.sin(slot3))
end

slot10.updateBarrageTransform = function(slot0, slot1)
	if not slot0._barrageTransData or #slot0._barrageTransData == 0 then
		return
	end

	if slot0._barrageTransData[1].transStartDelay <= slot1 - slot0._timeStamp then
		if slot3.transAimAngle then
			slot0._yAngle = slot3.transAimAngle
		else
			slot0._yAngle = math.rad2Deg * math.atan2(slot3.transAimPosZ - slot0._position.z, slot3.transAimPosX - slot0._position.x)
		end

		slot0:calcSpeed()
		table.remove(slot0._barrageTransData, 1)

		if slot0._barrageTransData[1] then
			slot4.transStartDelay = slot4.transStartDelay + slot3.transStartDelay
		end
	end
end

slot10.GetCurrentDistance = function(slot0)
	return Vector3.Distance(slot0._spawnPos, slot0._position)
end

slot10.SetOutRangeCallback = function(slot0, slot1)
	slot0._outRangeFunc = slot1
end

slot10.OutRange = function(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv1.OUT_RANGE, {}))
	slot0:_outRangeFunc()
end

slot10.FixRange = function(slot0, slot1, slot2)
	slot1 = slot1 or slot0._tempData.range
	slot2 = slot2 or 0

	if slot0._tempData.range_offset == 0 then
		slot0._range = slot1
	else
		slot0._range = slot1 + slot3 * (math.random() - 0.5)
	end

	slot0._range = math.max(0, slot0._range + slot2)
	slot0._sqrRange = slot0._range * slot0._range
end

slot10.ImmuneBombCLS = function(slot0)
	return slot0:GetTemplate().extra_param.ignoreB
end

slot10.ImmuneCLS = function(slot0)
	return slot0._immuneCLS
end

slot10.SetImmuneCLS = function(slot0, slot1)
	slot0._immuneCLS = slot1
end
