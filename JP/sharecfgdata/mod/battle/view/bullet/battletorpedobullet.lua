ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleTorpedoBullet
slot2 = slot0.Battle.BattleResourceManager
slot0.Battle.BattleTorpedoBullet = class("BattleTorpedoBullet", slot0.Battle.BattleBullet)
slot0.Battle.BattleTorpedoBullet.__name = "BattleTorpedoBullet"
slot3 = slot0.Battle.BattleTorpedoBullet

function slot3.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot3.Dispose(slot0)
	if slot0._alert then
		slot0._alert:Dispose()
	end

	uv0.super.Dispose(slot0)
end

function slot3.Advance(slot0)
	slot0._speed = slot0._speed * 2
end

function slot3.GetZExtraOffset(slot0)
	return 0
end

function slot3.MakeAlert(slot0, slot1)
	slot0._alert = uv0.Battle.TorAlert.New(slot1)

	slot0._alert:SetPosition(slot0._bulletData:GetPosition(), slot0._bulletData:GetYAngle())
end

function slot3.Neutrailze(slot0)
	SetActive(slot0._go, false)
end
