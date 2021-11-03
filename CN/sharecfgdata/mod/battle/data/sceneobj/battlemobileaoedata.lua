ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = class("BattleMobileAOEData", slot0.Battle.BattleLastingAOEData)
slot0.Battle.BattleMobileAOEData = slot2
slot2.__name = "BattleMobileAOEData"

function slot2.Ctor(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	uv0.super.Ctor(slot0, slot1, slot2, slot3, slot5)

	slot0._host = slot6
end

function slot2.Dispose(slot0)
	slot0._host = nil

	uv0.super.Dispose(slot0)
end

function slot2.Settle(slot0)
	slot0:SetPosition(setmetatable({}, {
		__index = slot0._host:GetPosition()
	}))
	uv0.super.Settle(slot0)
end
