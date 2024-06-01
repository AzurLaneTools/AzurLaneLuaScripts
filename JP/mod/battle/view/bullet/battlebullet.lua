ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleBulletEvent
slot2 = slot0.Battle.BattleConfig
slot3 = slot0.Battle.BattleVariable
slot0.Battle.BattleBullet = class("BattleBullet", slot0.Battle.BattleSceneObject)
slot0.Battle.BattleBullet.__name = "BattleBullet"
slot4 = slot0.Battle.BattleBullet

slot4.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
	uv1.EventListener.AttachEventListener(slot0)

	slot0.resMgr = uv1.Battle.BattleResourceManager.GetInstance()
	slot0._cacheSpeed = Vector3.zero
	slot0._calcSpeed = Vector3.zero
	slot0._cacheTFPos = Vector3.zero
end

slot4.Update = function(slot0, slot1)
	slot2 = slot0._bulletData:GetSpeed()

	slot0._calcSpeed:Set(slot2.x, slot2.y, slot2.z)

	if slot0._bulletData:GetVerticalSpeed() ~= 0 then
		slot0._calcSpeed.y = slot0._calcSpeed.y + slot3
	end

	if slot0._cacheSpeed ~= slot0._calcSpeed then
		if slot0._rotateScript then
			slot0._rotateScript:SetSpeed(slot0._calcSpeed)
		end

		slot0._cacheSpeed:Set(slot0._calcSpeed.x, slot0._calcSpeed.y, slot0._calcSpeed.z)
	end

	if math.abs(slot0._calcSpeed.x) >= 0.01 or math.abs(slot0._calcSpeed.z) >= 0.01 or math.abs(slot0._calcSpeed.y) >= 0.01 then
		slot0:UpdatePosition()
	elseif math.abs(slot0._cacheTFPos.x - slot0:GetPosition().x) >= 0.1 or math.abs(slot0._cacheTFPos.z - slot4.z) >= 0.1 or math.abs(slot0._cacheTFPos.y - slot4.y) >= 0.1 then
		slot0:UpdatePosition()
	end
end

slot4.UpdatePosition = function(slot0)
	slot1 = slot0:GetPosition()
	slot0._tf.localPosition = slot1

	slot0._cacheTFPos:Set(slot1.x, slot1.y, slot1.z)
end

slot4.DoOutRange = function(slot0)
	slot0:_bulletMissFunc()
end

slot4.SetBulletData = function(slot0, slot1)
	slot0._bulletData = slot1

	slot0._bulletData:SetStartTimeStamp(pg.TimeMgr.GetInstance():GetCombatTime())

	slot0._cfgTpl = slot1:GetTemplate()
	slot0._IFF = slot1:GetIFF()

	slot0:AddBulletEvent()
end

slot4.AddBulletEvent = function(slot0)
	slot0._bulletData:RegisterEventListener(slot0, uv0.HIT, slot0.onBulletHit)
	slot0._bulletData:RegisterEventListener(slot0, uv0.INTERCEPTED, slot0.onIntercepted)
	slot0._bulletData:RegisterEventListener(slot0, uv0.OUT_RANGE, slot0.onOutRange)
end

slot4.RemoveBulletEvent = function(slot0)
	slot0._bulletData:UnregisterEventListener(slot0, uv0.HIT)
	slot0._bulletData:UnregisterEventListener(slot0, uv0.INTERCEPTED)
	slot0._bulletData:UnregisterEventListener(slot0, uv0.OUT_RANGE)
end

slot4.onBulletHit = function(slot0, slot1)
	slot2 = slot1.Data

	slot0:_bulletHitFunc(slot1.Data.UID, slot1.Data.type)
end

slot4.onIntercepted = function(slot0)
	slot1, slot2 = uv0.Battle.BattleFXPool.GetInstance():GetFX(slot0:GetBulletData():GetTemplate().hit_fx)

	pg.EffectMgr.GetInstance():PlayBattleEffect(slot1, slot2:Add(slot0:GetPosition()), true)
end

slot4.onOutRange = function(slot0, slot1)
	slot0:DoOutRange()
end

slot4.GetBulletData = function(slot0)
	return slot0._bulletData
end

slot4.GetPosition = function(slot0)
	return slot0._bulletData:GetPosition()
end

slot4.Dispose = function(slot0)
	if slot0._rotateScript then
		slot0._rotateScript:SetSpeed(Vector3.zero)
	end

	slot0:RemoveBulletEvent()

	if slot0._isTempGO then
		slot0._factory:RecyleTempModel(slot0._go)
	else
		uv0.Battle.BattleResourceManager.GetInstance():DestroyOb(slot0._go)
	end

	if slot0._trackFX then
		slot0.resMgr.GetInstance():DestroyOb(slot0._trackFX)
	end

	slot0._skeleton = nil
	slot0._go = nil
	slot0._tf = nil
	slot0._trackFX = nil

	uv0.EventListener.DetachEventListener(slot0)
end

slot4.GetModleID = function(slot0)
	return slot0._bulletData:GetModleID()
end

slot4.GetFXID = function(slot0)
	return slot0._cfgTpl.hit_fx
end

slot4.GetMissFXID = function(slot0)
	return slot0._cfgTpl.miss_fx
end

slot4.GetTrackFXID = function(slot0)
	return slot0._cfgTpl.track_fx
end

slot4.AddModel = function(slot0, slot1)
	if slot0._isTempGO and slot0._go == nil then
		uv0.Battle.BattleResourceManager.GetInstance():DestroyOb(slot1)

		return false
	else
		if slot0._isTempGO then
			LuaHelper.CopyTransformInfoGO(slot1, slot0._go)
			slot0._factory:RecyleTempModel(slot0._go)

			slot0._isTempGO = false
		end

		slot0:SetGO(slot1)
		slot0._bulletData:ActiveCldBox()

		if slot0._bulletData:IsAutoRotate() then
			slot0:AddRotateScript()
		end

		if slot0._tf:Find("bullet") and slot2:GetComponent(typeof(SpineAnim)) then
			slot0._skeleton = slot2:GetComponent("SkeletonAnimation")
			slot0._spineBullet = true

			slot2:GetComponent(typeof(SpineAnim)):SetAction("normal", 0, false)
		end

		if slot0._tf:Find("bullet_random") and slot3:GetComponent(typeof(SpineAnim)) then
			slot0._skeleton = slot3:GetComponent("SkeletonAnimation")
			slot0._spineBullet = true

			slot3:GetComponent(typeof(SpineAnim)):SetAction(tostring(math.random(3)), 0, false)
		end

		return true
	end
end

slot4.SetAnimaSpeed = function(slot0, slot1)
	if slot0._skeleton then
		slot0._skeleton.timeScale = slot1 or 1
	end
end

slot4.AddRotateScript = function(slot0)
	slot0._rotateScript = slot0.resMgr:GetRotateScript(slot0._go)
end

slot4.AddTempModel = function(slot0, slot1)
	slot0._isTempGO = true

	slot0:SetGO(slot1)

	if slot0._bulletData:IsAutoRotate() then
		slot0:AddRotateScript()
	end
end

slot4.AddTrack = function(slot0, slot1)
	slot0._trackFX = slot1

	LuaHelper.SetGOParentTF(slot1, slot0._tf, false)
end

slot4.SetSpawn = function(slot0, slot1)
	slot2, slot3 = slot0:getHeightAdjust(slot1)
	slot4 = slot2:Clone()
	slot4.z = slot4.z + slot3
	slot0._tf.localPosition = slot4

	slot0._bulletData:SetSpawnPosition(slot4)

	slot5, slot6, slot7 = slot0._bulletData:GetRotateInfo()

	if slot5 then
		slot8 = nil

		slot0._bulletData:InitSpeed(slot0._bulletData:GetOffsetPriority() and math.rad2Deg * math.atan2(slot5.z - slot2.z, slot5.x - slot4.x) or math.rad2Deg * math.atan2(slot5.z - slot2.z - slot3, slot5.x - slot4.x))
	else
		slot0._bulletData:InitSpeed(nil)
	end
end

slot4.getHeightAdjust = function(slot0, slot1)
	if slot0._bulletData:GetTemplate().extra_param.airdrop then
		slot3 = slot0._bulletData:GetExplodePostion()
		slot4 = 0

		if slot2.dropOffset then
			slot4 = math.sqrt(math.abs(slot2.offsetY * 2 / slot0._bulletData._gravity)) * slot0._bulletData:GetConvertedVelocity()

			if slot0._bulletData:GetHost():GetDirection() < 0 then
				slot4 = slot4 * -1
			end
		end

		return Vector3(slot3.x - slot4, slot2.offsetY or slot1.y, slot3.z), 0
	else
		slot3, slot4 = slot0._bulletData:GetOffset()
		slot3 = slot1.x + slot3
		slot4 = slot1.z + slot4

		if slot0._bulletData:IsGravitate() then
			return Vector3(slot3, slot1.y, slot4), 0
		else
			slot5 = 0
			slot6 = nil

			if slot1.y <= uv0.BulletHeight then
				slot6 = slot1.y
			else
				slot6 = slot7
				slot5 = slot0.GetZExtraOffset(slot1.y)
			end

			return Vector3(slot3, slot6, slot4), slot5
		end
	end
end

slot4.GetZExtraOffset = function(slot0)
	return uv0.HeightOffsetRate * (slot0 - uv0.BulletHeight)
end

slot4.GetFactory = function(slot0)
	return slot0._factory
end

slot4.SetFactory = function(slot0, slot1)
	slot0._factory = slot1
end

slot4.SetFXFunc = function(slot0, slot1, slot2)
	slot0._bulletHitFunc = slot1
	slot0._bulletMissFunc = slot2
end

slot4.Neutrailze = function(slot0)
	if slot0._bulletMissFunc then
		slot0:_bulletMissFunc()
	end

	SetActive(slot0._go, false)
end
