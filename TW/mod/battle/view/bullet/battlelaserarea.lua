ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleBulletEvent
slot2 = slot0.Battle.BattleResourceManager
slot3 = slot0.Battle.BattleConfig
slot4 = class("BattleLaserArea", slot0.Battle.BattleBullet)
slot0.Battle.BattleLaserArea = slot4
slot4.__name = "BattleLaserArea"

slot4.Update = function(slot0, slot1)
	if slot0._bulletData:GetSpeed().x ~= 0 or slot2.z ~= 0 or slot2.y ~= 0 then
		slot0:UpdatePosition()
	end
end
