ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleConst
slot3 = slot0.Battle.BattleConfig
slot4 = class("BattleLaserUnit", slot0.Battle.BattleWeaponUnit)
slot0.Battle.BattleLaserUnit = slot4
slot4.__name = "BattleLaserUnit"
slot4.STATE_ATTACK = "FIB"
slot4.BEAM_STATE_READY = "beamStateReady"
slot4.BEAM_STATE_OVER_HEAT = "beamStateOverHeat"

function slot4.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot4.Clear(slot0)
	if slot0._alertTimer then
		pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._alertTimer)
	end

	slot0._alertTimer = nil

	for slot4, slot5 in ipairs(slot0._beamList) do
		if slot5:GetBeamState() == slot5.BEAM_STATE_ATTACK then
			slot0._dataProxy:RemoveAreaOfEffect(slot5:GetAoeData():GetUniqueID())
		end

		slot5:ClearBeam()
	end

	uv0.super.Clear(slot0)
end

function slot4.Update(slot0)
	slot0:UpdateReload()

	if slot0._currentState == slot0.STATE_READY then
		slot0:updateMovementInfo()

		if slot0:Tracking() then
			if slot0._preCastInfo.time ~= nil then
				slot0:PreCast(slot1)
			else
				slot0._currentState = slot0.STATE_PRECAST_FINISH
			end
		end
	end

	if slot0._currentState == slot0.STATE_PRECAST then
		-- Nothing
	elseif slot0._currentState == slot0.STATE_PRECAST_FINISH then
		slot0:updateMovementInfo()
		slot0:Fire(slot0:Tracking())
	end

	if slot0._attackStartTime then
		slot0:updateMovementInfo()
		slot0:updateBeamList()
	end
end

function slot4.DoAttack(slot0, slot1)
	if slot1 == nil or not slot1:IsAlive() or slot0:outOfFireRange(slot1) then
		slot1 = nil
	end

	slot0._attackStartTime = pg.TimeMgr.GetInstance():GetCombatTime()

	if slot0._tmpData.aim_type == uv0.WeaponAimType.AIM and slot1 ~= nil then
		slot0._aimPos = slot1:GetBeenAimedPosition()
	end

	slot0:cacheBulletID()

	for slot5, slot6 in ipairs(slot0._beamList) do
		slot6:ChangeBeamState(slot6.BEAM_STATE_READY)

		if uv1.GetBarrageTmpDataFromID(slot6:GetBeamInfoID()).first_delay == 0 then
			slot0:createBeam(slot6)
		end
	end

	uv2.Battle.PlayBattleSFX(slot0._tmpData.fire_sfx)
	slot0:TriggerBuffOnFire()
	slot0:CheckAndShake()
end

function slot4.SetTemplateData(slot0, slot1)
	uv0.super.SetTemplateData(slot0, slot1)
	slot0:initBeamList()
end

function slot4.initBeamList(slot0)
	slot0._alertList = {}
	slot0._beamList = {}

	for slot6, slot7 in ipairs(slot0._tmpData.bullet_ID) do
		slot0._beamList[slot6] = uv0.Battle.BattleBeamUnit.New(slot7, slot0._tmpData.barrage_ID[slot6])
	end
end

function slot4.updateBeamList(slot0)
	slot2 = 0

	for slot6, slot7 in ipairs(slot0._beamList) do
		if slot7:GetBeamState() == slot7.BEAM_STATE_READY then
			if uv0.GetBarrageTmpDataFromID(slot7:GetBeamInfoID()).first_delay < pg.TimeMgr.GetInstance():GetCombatTime() - slot0._attackStartTime then
				slot0:createBeam(slot7)
			end
		elseif slot7:GetBeamState() == slot7.BEAM_STATE_ATTACK then
			if not slot7:IsBeamActive() then
				slot7:ClearBeam()

				slot2 = slot2 + 1
			else
				slot7:UpdateBeamPos(slot0._hostPos)
				slot7:UpdateBeamAngle()

				if slot7:CanDealDamage() then
					slot0:doBeamDamage(slot7)
				end
			end
		elseif slot7:GetBeamState() == slot7.BEAM_STATE_FINISH then
			slot2 = slot2 + 1
		end
	end

	if slot2 == #slot0._beamList then
		slot0:EnterCoolDown()
	end
end

function slot4.createBeam(slot0, slot1)
	slot4 = uv0.GetBarrageTmpDataFromID(slot1:GetBeamInfoID())
	slot13 = slot0._dataProxy:SpawnLastingCubeArea(uv1.AOEField.SURFACE, slot0._host:GetIFF(), Vector3(slot0._hostPos.x + slot4.offset_x, 0, slot0._hostPos.z + slot4.offset_z), slot4.delta_offset_x, slot4.delta_offset_z, slot4.delay, function (slot0)
		for slot4, slot5 in ipairs(slot0) do
			if slot5.Active then
				uv1:AddCldUnit(uv0._dataProxy:GetUnitList()[slot5.UID])
			end
		end
	end, function (slot0)
		if slot0.Active then
			uv1:RemoveCldUnit(uv0._dataProxy:GetUnitList()[slot0.UID])
		end
	end, false, uv0.GetBulletTmpDataFromID(slot1:GetBulletID()).modle_ID)

	if slot0._aimPos == nil then
		slot1:SetAimAngle(0)
	elseif slot4.offset_prioritise then
		slot1:SetAimPosition(slot0._aimPos, slot12)
	else
		slot1:SetAimAngle(math.rad2Deg * math.atan2(slot0._hostPos.z - slot0._aimPos.z, slot0._hostPos.x - slot0._aimPos.x))
	end

	if slot11 == uv2.FRIENDLY_CODE then
		slot13:SetAnchorPointAlignment(slot13.ALIGNMENT_LEFT)
	elseif slot11 == uv2.FOE_CODE then
		slot13:SetAnchorPointAlignment(slot13.ALIGNMENT_RIGHT)
	end

	slot13:SetFXStatic(true)
	slot1:SetAoeData(slot13)
	slot1:BeginFocus()
	slot1:ChangeBeamState(slot1.BEAM_STATE_ATTACK)
end

function slot4.doBeamDamage(slot0, slot1)
	slot1:DealDamage()

	for slot7, slot8 in pairs(slot1:GetCldUnitList()) do
		if slot8:IsAlive() then
			slot0._dataProxy:HandleDamage(slot0:Spawn(slot1:GetBulletID()), slot8)

			slot9, slot10 = uv0.Battle.BattleFXPool.GetInstance():GetFX(slot1:GetFXID())

			pg.EffectMgr.GetInstance():PlayBattleEffect(slot9, slot10:Add(slot8:GetPosition()), true)
			uv0.Battle.PlayBattleSFX(slot1:GetSFXID())
		end
	end
end

function slot4.EnterCoolDown(slot0)
	slot0._attackStartTime = nil

	uv0.super.EnterCoolDown(slot0)
end
