ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = class("BattleAOEMobilizedComponent")
slot0.Battle.BattleAOEMobilizedComponent = slot2
slot2.__name = "BattleAOEMobilizedComponent"
slot2.STAY = 0
slot2.FOLLOW = 1
slot2.REFERENCE = 2

slot2.Ctor = function(slot0, slot1)
	slot0._area = slot1

	slot0._area:AppendComponent(slot0)

	slot2 = slot0._area.Settle

	slot0._area.Settle = function()
		uv0:updatePosition()
		uv1(uv0._area)
	end
end

slot2.Dispose = function(slot0)
	slot0._area = nil
	slot0._referenceUnit = nil
end

slot2.SetReferenceUnit = function(slot0, slot1)
	slot0._referenceUnit = slot1
	slot0._referencePoint = Clone(slot1:GetPosition())
end

slot2.ConfigData = function(slot0, slot1, slot2)
	if slot1 == uv0.STAY then
		slot0.updatePosition = uv0.doStay
	elseif slot1 == uv0.FOLLOW then
		slot0.updatePosition = uv0.doFollow
	elseif slot1 == uv0.REFERENCE then
		slot0.updatePosition = uv0.doReference
		slot0._speedVector = Vector3.New(slot2.speedX, 0, 0)
	end
end

slot2.doStay = function()
end

slot2.doFollow = function(slot0)
	slot0._area:SetPosition(setmetatable({}, {
		__index = slot0._referenceUnit:GetPosition()
	}))
end

slot2.doReference = function(slot0)
	slot0._referencePoint:Add(slot0._speedVector)
	slot0._area:SetPosition(slot0._referencePoint)
end
