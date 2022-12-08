ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleConfig
slot3 = class("BattleAOEScaleableComponent")
slot0.Battle.BattleAOEScaleableComponent = slot3
slot3.__name = "BattleAOEScaleableComponent"
slot3.FILL = 1

function slot3.Ctor(slot0, slot1)
	slot0._area = slot1

	slot0._area:AppendComponent(slot0)

	slot2 = slot0._area.Settle

	function slot0._area.Settle()
		uv0:updateScale()
		uv1(uv0._area)
	end
end

function slot3.Dispose(slot0)
	slot0._area = nil
	slot0._referenceUnit = nil
end

function slot3.SetReferenceUnit(slot0, slot1)
	slot0._referenceUnit = slot1
	slot0._referencePoint = Clone(slot1:GetPosition())
end

function slot3.ConfigData(slot0, slot1, slot2)
	if slot1 == uv0.FILL then
		slot0.updateScale = uv0.doFill
		slot0._upperBound = slot2.upperBound
		slot0._lowerBound = slot2.lowerBound
		slot0._rearBound = slot2.rearBound
		slot0._frontOffset = slot2.frontOffset
	end
end

function slot3.doFill(slot0)
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
