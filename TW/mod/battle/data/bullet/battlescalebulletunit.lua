ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleBulletEvent
slot2 = slot0.Battle.BattleFormulas
slot3 = Vector3.up
slot4 = slot0.Battle.BattleVariable
slot5 = slot0.Battle.BattleConfig
slot0.Battle.BattleScaleBulletUnit = class("BattleScaleBulletUnit", slot0.Battle.BattleBulletUnit)
slot0.Battle.BattleScaleBulletUnit.__name = "BattleScaleBulletUnit"
slot6 = slot0.Battle.BattleScaleBulletUnit

slot6.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._scaleX = 0
end

slot6.Update = function(slot0, slot1)
	if slot0._scaleLimit < slot0._scaleX + slot0._tempData.cld_box[1] then
		slot0:calcSpeed()
	else
		slot0:UpdateCLDBox()
	end

	uv0.super.Update(slot0, slot1)
end

slot6.SetTemplateData = function(slot0, slot1)
	uv0.super.SetTemplateData(slot0, slot1)

	slot0._scaleSpeed = slot0._tempData.extra_param.scaleSpeed
	slot0._scaleLimit = slot0._tempData.extra_param.cldMax
end

slot6.InitSpeed = function(slot0, slot1)
	uv0.super.InitSpeed(slot0, slot1)
	slot0:calcScaleSpeed()
end

slot6.calcScaleSpeed = function(slot0)
	slot1 = slot0._scaleSpeed * 0.5
	slot2 = math.deg2Rad * slot0._yAngle
	slot0._speed = Vector3(slot1 * math.cos(slot2), 0, slot1 * math.sin(slot2))
end

slot6.UpdateCLDBox = function(slot0)
	slot1 = slot0._tempData.cld_box
	slot0._scaleX = slot0._scaleX + slot0._scaleSpeed

	slot0._cldComponent:ResetSize(slot1[1] + slot0._scaleX, slot1[2], slot1[3])
end

slot6.GetRadian = function(slot0)
	slot1 = slot0._radCache or slot0:GetYAngle() * math.deg2Rad

	return slot1, slot0._cosCache or math.cos(slot1), slot0._sinCache or math.sin(slot1)
end
