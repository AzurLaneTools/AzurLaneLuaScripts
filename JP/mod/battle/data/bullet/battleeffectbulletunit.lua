ys = ys or {}
slot0 = ys
slot1 = class("BattleEffectBulletUnit", slot0.Battle.BattleBulletUnit)
slot0.Battle.BattleEffectBulletUnit = slot1
slot1.__name = "BattleEffectBulletUnit"

function slot1.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
end

function slot1.Update(slot0, slot1)
	uv0.super.Update(slot0, slot1)

	if slot0._flare then
		slot0._flare:SetPosition(pg.Tool.FilterY(slot0:GetPosition():Clone()))
	end
end

function slot1.IsFlare(slot0)
	return slot0:GetTemplate().attach_buff[1].flare
end

function slot1.OutRange(slot0)
	uv0.super.OutRange(slot0)

	if slot0._flare then
		slot0._flare:SetActiveFlag(false)

		slot0._flare = nil
	end
end

function slot1.spawnArea(slot0, slot1)
	slot2 = slot0:GetTemplate()
	slot3 = slot2.hit_type
	slot4 = slot2.attach_buff[1]
	slot5 = slot4.buff_id
	time = slot3.time
	slot8 = slot0._battleProxy:SpawnLastingColumnArea(slot0:GetEffectField(), slot0:GetIFF(), pg.Tool.FilterY(slot0:GetPosition():Clone()), slot3.range, time, function (slot0)
		for slot4, slot5 in ipairs(slot0) do
			if slot5.Active then
				uv0._battleProxy:GetUnitList()[slot5.UID]:AddBuff(uv1.Battle.BattleBuffUnit.New(uv2))
			end
		end
	end, function (slot0)
		if slot0.Active then
			uv0._battleProxy:GetUnitList()[slot0.UID]:RemoveBuff(uv1)
		end
	end, slot4.friendly, slot4.effect_id)

	if slot1 then
		slot0._flare = slot8
	end

	return slot8
end

function slot1.GetExplodePostion(slot0)
	return slot0._explodePos
end

function slot1.SetExplodePosition(slot0, slot1)
	slot0._explodePos = slot1
end
