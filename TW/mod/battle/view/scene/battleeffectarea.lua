ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot3 = class("BattleEffectArea")
slot0.Battle.BattleEffectArea = slot3
slot3.__name = "BattleEffectArea"
slot4 = Vector3(0, 3.5, -5)

slot3.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._go = slot1
	slot0._aoeData = slot2
	slot0._topCover = slot3

	slot0:Init()
end

slot3.Init = function(slot0)
	slot0._tf = slot0._go.transform
	slot0._areaType = slot0._aoeData:GetAreaType()

	if slot0._areaType == uv0.AreaType.CUBE then
		slot0.UpdateScale = slot0.updateCubeScale
	elseif slot0._areaType == uv0.AreaType.COLUMN then
		slot0.UpdateScale = slot0.updateColumnScale
	end

	if slot0._aoeData:GetIFF() == uv1.FOE_CODE then
		slot0.GetAngle = function()
			return uv0._aoeData:GetAngle() * -1 + 180
		end
	else
		slot0.GetAngle = function()
			return uv0._aoeData:GetAngle() * -1
		end
	end

	slot0:Update()
end

slot3.Update = function(slot0)
	slot0:UpdateScale()
	slot0:UpdatePosition()
	slot0:UpdateRotation()
end

slot3.updateCubeScale = function(slot0)
	slot1 = 1
	slot2 = 1

	if not slot0._aoeData:GetFXStatic() then
		slot1 = slot0._aoeData:GetWidth() * slot0._aoeData:GetIFF()
		slot2 = slot0._aoeData:GetHeight()
	end

	if slot1 == slot0._preWidth and slot2 == slot0._preHeight then
		return
	end

	slot0._tf.localScale = Vector3(slot1, 1, slot2)
	slot0._preWidth = slot1
	slot0._preHeight = slot2
end

slot3.updateColumnScale = function(slot0)
	if slot0._aoeData:GetRange() == slot0._preRange then
		return
	end

	slot0._tf.localScale = Vector3(slot1, 1, slot1)
	slot0._preRange = slot1
end

slot3.UpdatePosition = function(slot0)
	if slot0._topCover then
		slot0._tf.position = slot0._aoeData:GetPosition() + uv0
	else
		slot0._tf.position = slot0._aoeData:GetPosition()
	end
end

slot3.UpdateRotation = function(slot0)
	if slot0._preAngle == slot0:GetAngle() then
		return
	end

	slot0._tf.localEulerAngles = Vector3(0, slot1, 0)
	slot0._preAngle = slot1
end

slot3.Dispose = function(slot0)
	uv0.Battle.BattleResourceManager.GetInstance():DestroyOb(slot0._go)

	slot0._go = nil
end
