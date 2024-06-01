ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = pg.bullet_template
slot3 = pg.barrage_template
slot0.Battle.BattleDataFunction = slot0.Battle.BattleDataFunction or {}
slot4 = slot0.Battle.BattleDataFunction
slot5 = slot1.UnitDir.LEFT
slot6 = slot1.UnitDir.RIGHT

slot4.CreateBattleBulletData = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0.GetBulletTmpDataFromID(slot1)
	slot7, slot8 = uv0.generateBulletFuncs[slot5.type](slot0, slot5, slot2, slot3, slot4)

	slot7:SetTemplateData(slot5)
	slot7:SetAttr(slot2._attr)
	slot7:SetBuffTrigger(slot2)
	slot7:SetWeapon(slot3)

	if slot3 and slot3:GetStandHost() then
		slot7:SetStandHostAttr(slot3:GetStandHost():GetAttr())
	end

	if slot7:IsIngoreCld() ~= nil then
		slot9 = not slot9

		slot7:SetIsCld(slot9)

		slot8 = slot9
	end

	return slot7, slot8
end

slot4.GetBulletTmpDataFromID = function(slot0)
	assert(uv0[slot0] ~= nil, "找不到子弹配置：id = " .. slot0)

	return uv0[slot0]
end

slot4.GetBarrageTmpDataFromID = function(slot0)
	assert(uv0[slot0] ~= nil, "找不到弹幕配置：id = " .. slot0)

	return uv0[slot0]
end

slot4.GetConvertedBarrageTableFromID = function(slot0, slot1)
	assert(uv0[slot0] ~= nil, "获取转换弹幕数据失败，找不到弹幕原型配置：id = " .. slot0)

	if uv1.ConvertedBarrageTableList[slot0] == nil or uv1.ConvertedBarrageTableList[slot0][slot1] == nil then
		uv1.ConvertSpecificBarrage(slot0, slot1)
	end

	return uv1.ConvertedBarrageTableList[slot0]
end

slot4.GenerateTransBarrage = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = uv0.GetBarrageTmpDataFromID(slot0)

	while slot4.trans_ID ~= -1 do
		slot4 = uv0.GetBarrageTmpDataFromID(slot4.trans_ID)
		slot6 = {
			transStartDelay = slot4.first_delay + slot4.delay * slot2 + slot4.delta_delay * slot2
		}

		if slot4.offset_prioritise then
			slot6.transAimPosX = slot4.offset_x + slot4.delta_offset_x * slot2
			slot6.transAimPosZ = slot4.offset_z + slot4.delta_offset_z * slot2
		else
			slot6.transAimAngle = slot4.angle + slot4.delta_angle * slot2

			if slot1 == -1 then
				slot6.transAimAngle = slot6.transAimAngle + 180
			end
		end

		slot3[#slot3 + 1] = slot6
	end

	return slot3
end

slot4._createCannonBullet = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0.Battle.BattleCannonBulletUnit.New(slot0, slot2:GetIFF())

	slot5:SetIsCld(true)

	return slot5, true
end

slot4._createBombBullet = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0.Battle.BattleBombBulletUnit.New(slot0, slot2:GetIFF())

	slot5:SetAttr(slot2._attr)
	slot5:SetTemplateData(slot1)

	if slot4:EqualZero() then
		slot4 = slot2:GetPosition():Clone()
		slot6 = slot3:GetTemplateData().range

		if slot2:GetDirection() == uv1.UnitDir.RIGHT then
			slot4.x = slot4.x + slot6
		else
			slot4.x = slot4.x - slot6
		end
	end

	slot5:SetExplodePosition(slot4)
	slot5:SetIsCld(false)

	return slot5, false
end

slot4._createStrayBullet = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0.Battle.BattleStrayBulletUnit.New(slot0, slot2:GetIFF())

	slot5:SetIsCld(true)

	return slot5, true
end

slot4._createTorpedoBullet = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0.Battle.BattleTorpedoBulletUnit.New(slot0, slot2:GetIFF())

	slot5:SetExplodePosition(slot4)
	slot5:SetIsCld(true)

	return slot5, true
end

slot4._createDirectBullet = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0.Battle.BattleAntiAirBulletUnit.New(slot0, slot2:GetIFF())

	slot5:SetIsCld(false)

	return slot5, false
end

slot4._createAntiAirBullet = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0.Battle.BattleAntiAirBulletUnit.New(slot0, slot2:GetIFF())

	slot5:SetIsCld(false)

	return slot5, false
end

slot4._createAntiSeaBullet = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0.Battle.BattleAntiSeaBulletUnit.New(slot0, slot2:GetIFF())

	slot5:SetIsCld(false)

	return slot5, false
end

slot4._createSharpnelBullet = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0.Battle.BattleShrapnelBulletUnit.New(slot0, slot2:GetIFF())

	slot5:SetExplodePosition(slot4)
	slot5:SetSrcHost(slot2)
	slot5:SetIsCld(true)

	return slot5, true
end

slot4._createEffectBullet = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0.Battle.BattleEffectBulletUnit.New(slot0, slot2:GetIFF())

	slot5:SetTemplateData(slot1)
	slot5:SetIsCld(false)
	slot5:SetImmuneCLS(true)

	if slot1.attach_buff[1].flare then
		slot5:spawnArea(true)
	end

	return slot5, false
end

slot4._createBeamBullet = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0.Battle.BattleAntiAirBulletUnit.New(slot0, slot2:GetIFF())

	slot5:SetIsCld(false)

	return slot5, false
end

slot4._createGravitationBullet = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0.Battle.BattleGravitationBulletUnit.New(slot0, slot2:GetIFF())

	slot5:SetExplodePosition(slot4)
	slot5:SetIsCld(true)
	slot5:SetImmuneCLS(true)

	return slot5, true
end

slot4._createMissile = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0.Battle.BattleMissileUnit.New(slot0, slot2:GetIFF())

	slot5:SetAttr(slot2._attr)
	slot5:SetTemplateData(slot1)
	slot5:SetImmuneCLS(true)
	slot5:SetIsCld(false)

	return slot5, false
end

slot4._createSpaceLaser = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0.Battle.BattleSpaceLaserUnit.New(slot0, slot2:GetIFF())

	slot5:SetIsCld(true)
	slot5:SetImmuneCLS(true)

	return slot5, true
end

slot4._createScaleBullet = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0.Battle.BattleScaleBulletUnit.New(slot0, slot2:GetIFF())

	slot5:SetIsCld(true)

	return slot5, true
end

slot4._createAAMissile = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = uv0.Battle.BattleTrackingAAMissileUnit.New(slot0, slot2:GetIFF())

	slot5:SetIsCld(true)

	return slot5, true
end

slot4.generateBulletFuncs = {
	[slot1.BulletType.CANNON] = slot4._createCannonBullet,
	[slot1.BulletType.BOMB] = slot4._createBombBullet,
	[slot1.BulletType.TORPEDO] = slot4._createTorpedoBullet,
	[slot1.BulletType.DIRECT] = slot4._createDirectBullet,
	[slot1.BulletType.ANTI_AIR] = slot4._createAntiAirBullet,
	[slot1.BulletType.ANTI_SEA] = slot4._createAntiSeaBullet,
	[slot1.BulletType.SHRAPNEL] = slot4._createSharpnelBullet,
	[slot1.BulletType.STRAY] = slot4._createStrayBullet,
	[slot1.BulletType.EFFECT] = slot4._createEffectBullet,
	[slot1.BulletType.BEAM] = slot4._createBeamBullet,
	[slot1.BulletType.G_BULLET] = slot4._createGravitationBullet,
	[slot1.BulletType.ELECTRIC_ARC] = slot4._createDirectBullet,
	[slot1.BulletType.MISSILE] = slot4._createMissile,
	[slot1.BulletType.SPACE_LASER] = slot4._createSpaceLaser,
	[slot1.BulletType.SCALE] = slot4._createScaleBullet,
	[slot1.BulletType.TRIGGER_BOMB] = slot4._createBombBullet,
	[slot1.BulletType.AAMissile] = slot4._createAAMissile
}

slot4.ConvertSpecificBarrage = function(slot0, slot1)
	slot3 = uv0.ConvertedBarrageTableList[slot0] or {}
	slot3[slot1] = uv0.barrageInteration(pg.barrage_template[slot0], slot1)
	uv0.ConvertedBarrageTableList[slot0] = slot3
end

slot4.ClearConvertedBarrage = function()
	uv0.ConvertedBarrageTableList = {}
end

slot4.barrageInteration = function(slot0, slot1)
	slot2 = 1
	slot4 = {}
	slot5 = slot0.offset_x
	slot6 = slot0.offset_z
	slot7 = slot0.angle
	slot8 = slot0.delay
	slot9 = slot0.delta_offset_x
	slot10 = slot0.delta_offset_z
	slot11 = slot0.delta_angle
	slot12 = slot0.delta_delay

	for slot16 = 0, slot0.primal_repeat do
		table.insert(slot4, {
			OffsetX = slot5 * slot1,
			OffsetZ = slot6,
			Angle = slot7,
			Delay = slot8
		})

		slot5 = slot5 + slot9
		slot6 = slot6 + slot10
		slot7 = slot7 + slot11
		slot8 = slot8 + slot12
	end

	return slot4
end

slot4.ClearConvertedBarrage()
