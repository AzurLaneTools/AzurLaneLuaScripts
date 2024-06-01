ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffOverrideBullet = class("BattleBuffOverrideBullet", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffOverrideBullet.__name = "BattleBuffOverrideBullet"
slot1 = slot0.Battle.BattleBuffOverrideBullet

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._bulletType = slot0._tempData.arg_list.bullet_type
	slot0._override = slot0._tempData.arg_list.override
end

slot1.onBulletCreate = function(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	if slot3._bullet:GetType() == slot0._bulletType then
		slot0:overrideBullet(slot4)
	end
end

slot1.overrideBullet = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0._override) do
		if slot5 == "diverFilter" then
			slot1:SetDiverFilter(slot6)
			slot1:ResetCldSurface()
		elseif slot5 == "ignoreShield" then
			slot1:SetIgnoreShield(slot6)
		end
	end
end
