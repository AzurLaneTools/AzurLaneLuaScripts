ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = class("BattleMobileAOEData", slot0.Battle.BattleLastingAOEData)
slot0.Battle.BattleMobileAOEData = slot2
slot2.__name = "BattleMobileAOEData"
slot2.STAY = 0
slot2.FOLLOW = 1
slot2.REFERENCE = 2

function slot2.Ctor(slot0, slot1, slot2, slot3, slot4, slot5)
	uv0.super.Ctor(slot0, slot1, slot2, slot3, slot5)

	slot0.updatePosition = uv0.doFollow
end

function slot2.SetReferenceUnit(slot0, slot1)
	slot0._referenceUnit = slot1
end

function slot2.SetReferenceData(slot0, slot1)
	if slot1 == uv0.STAY then
		slot0.updatePosition = uv0.doStay
	elseif slot1 == uv0.FOLLOW then
		slot0.updatePosition = uv0.doFollow
	elseif slot1 == uv0.REFERENCE then
		slot0.updatePosition = uv0.doReference
	end
end

function slot2.Dispose(slot0)
	slot0._host = nil

	uv0.super.Dispose(slot0)
end

function slot2.doStay(slot0)
end

function slot2.doFollow(slot0)
	slot0:SetPosition(setmetatable({}, {
		__index = slot0._referenceUnit:GetPosition()
	}))
end

function slot2.doReference(slot0)
end

function slot2.Settle(slot0)
	slot0:updatePosition()
	uv0.super.Settle(slot0)
end
