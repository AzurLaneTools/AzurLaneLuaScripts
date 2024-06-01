ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot3 = class("BattleAOEScaleableComponent")
slot0.Battle.BattleAOEScaleableComponent = slot3
slot3.__name = "BattleAOEScaleableComponent"
slot3.FILL = 1
slot3.EXPEND = 2

slot3.Ctor = function(slot0, slot1)
	slot0._area = slot1

	slot0._area:AppendComponent(slot0)

	slot2 = slot0._area.Settle

	slot0._area.Settle = function()
		uv0:updateScale()
		uv1(uv0._area)
	end
end

slot3.Dispose = function(slot0)
	slot0._area = nil
	slot0._referenceUnit = nil
end

slot3.SetReferenceUnit = function(slot0, slot1)
	slot0._referenceUnit = slot1
	slot0._referencePoint = Clone(slot1:GetPosition())
end

slot3.ConfigData = function(slot0, slot1, slot2)
	if slot1 == uv0.FILL then
		slot0.updateScale = uv0.doFill
		slot0._upperBound = slot2.upperBound
		slot0._lowerBound = slot2.lowerBound
		slot0._rearBound = slot2.rearBound
		slot0._frontOffset = slot2.frontOffset
	elseif slot1 == uv0.EXPEND then
		slot0._area:SetFXStatic(false)

		slot0.updateScale = uv0.doExpend
		slot0._expendDuration = slot2.expendDuration
		slot0._widthExpendSpeed = slot2.widthSpeed
		slot0._heightExpendSpeed = slot2.heightSpeed
		slot0._expendStartTime = pg.TimeMgr.GetInstance():GetCombatTime()
		slot0._lastExpendTime = pg.TimeMgr.GetInstance():GetCombatTime()
	end
end

slot3.doFill = function(slot0)
	slot2 = slot0._area:GetIFF()
	slot3 = math.abs(slot0._upperBound - slot0._lowerBound)
	slot4 = slot0._frontOffset * 2

	slot0._area:SetWidth(slot4)
	slot0._area:SetHeight(slot3)
	slot0._area:GetCldComponent():ResetSize(slot4, 5, slot3)

	slot0._referencePoint.x = setmetatable({}, {
		__index = slot0._referenceUnit:GetPosition()
	}).x
	slot0._referencePoint.z = slot3 * 0.5 + slot0._lowerBound

	slot0._area:SetPosition(slot0._referencePoint)
end

slot3.doExpend = function(slot0)
	if pg.TimeMgr.GetInstance():GetCombatTime() - slot0._expendStartTime < slot0._expendDuration then
		slot2 = slot0._area:GetWidth()
		slot3 = slot0._area:GetHeight()
		slot4 = slot1 - slot0._lastExpendTime

		slot0._area:SetWidth(slot2 + slot0._widthExpendSpeed * slot4)
		slot0._area:SetHeight(slot3 + slot0._heightExpendSpeed * slot4)
		slot0._area:GetCldComponent():ResetSize(slot2, 5, slot3)
	end
end
