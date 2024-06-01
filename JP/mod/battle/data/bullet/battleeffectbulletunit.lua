ys = ys or {}
slot0 = ys
slot1 = class("BattleEffectBulletUnit", slot0.Battle.BattleBulletUnit)
slot0.Battle.BattleEffectBulletUnit = slot1
slot1.__name = "BattleEffectBulletUnit"

slot1.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
end

slot1.Update = function(slot0, slot1)
	uv0.super.Update(slot0, slot1)

	if slot0._flare then
		slot0._flare:SetPosition(pg.Tool.FilterY(slot0:GetPosition():Clone()))
	end
end

slot1.IsFlare = function(slot0)
	return slot0:GetTemplate().attach_buff[1].flare
end

slot1.OutRange = function(slot0)
	uv0.super.OutRange(slot0)

	if slot0._flare then
		slot0._flare:SetActiveFlag(false)

		slot0._flare = nil
	end
end

slot1.spawnArea = function(slot0, slot1)
	slot2 = slot0:GetTemplate()
	slot3 = slot2.hit_type
	slot4 = slot2.attach_buff[1]
	slot5 = slot4.buff_id
	slot6 = slot4.buff_level or 1
	time = slot3.time
	slot9 = slot0._battleProxy:SpawnLastingColumnArea(slot0:GetEffectField(), slot0:GetIFF(), pg.Tool.FilterY(slot0:GetPosition():Clone()), slot3.range, time, function (slot0)
		for slot4, slot5 in ipairs(slot0) do
			if slot5.Active then
				uv0._battleProxy:GetUnitList()[slot5.UID]:AddBuff(uv1.Battle.BattleBuffUnit.New(uv2, uv3), true)
			end
		end
	end, function (slot0)
		if slot0.Active then
			uv0._battleProxy:GetUnitList()[slot0.UID]:RemoveBuff(uv1, true)
		end
	end, slot4.friendly, slot4.effect_id)

	if slot1 then
		slot0._flare = slot9
	end

	return slot9
end

slot1.GetExplodePostion = function(slot0)
	return slot0._explodePos
end

slot1.SetExplodePosition = function(slot0, slot1)
	slot0._explodePos = slot1
end
