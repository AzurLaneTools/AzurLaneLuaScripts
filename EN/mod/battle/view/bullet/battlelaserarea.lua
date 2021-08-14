ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleBulletEvent
slot2 = slot0.Battle.BattleResourceManager
slot3 = slot0.Battle.BattleConfig
slot4 = class("BattleLaserArea", slot0.Battle.BattleBullet)
slot0.Battle.BattleLaserArea = slot4
slot4.__name = "BattleLaserArea"

function slot4.Update(slot0, slot1)
	slot2 = slot0._bulletData:GetSpeed()

	slot0._curSpeed:Set(slot2.x, slot2.y, slot2.z)

	if slot0._bulletData:GetVerticalSpeed() ~= 0 then
		slot0._curSpeed.y = slot0._curSpeed.y + slot3
	end

	slot0:UpdatePosition()
end
