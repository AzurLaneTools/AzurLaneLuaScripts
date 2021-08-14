ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = class("BattleBuffAddAdditiveSpeed", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffAddAdditiveSpeed = slot2
slot2.__name = "BattleBuffAddAdditiveSpeed"

function slot2.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot2.SetArgs(slot0, slot1, slot2)
	slot0._singularity = slot0._tempData.arg_list.singularity or {
		x = 0,
		z = 0
	}
	slot0._casterGravity = slot0._tempData.arg_list.gravitationalCaster
	slot0._force = slot0._tempData.arg_list.force
	slot0._forceScalteRate = slot0._tempData.arg_list.scale_rate

	if not slot0._casterGravity then
		slot0._staticSingularity = Vector3.New(slot0._singularity.x, 0, slot0._singularity.z)
	else
		slot0._singularityOffset = Vector3.New(slot0._singularity.x * slot2:GetCaster():GetIFF(), 0, slot0._singularity.z)
	end
end

function slot2.onUpdate(slot0, slot1, slot2)
	slot3 = nil
	slot4 = pg.Tool.FilterY((slot0._casterGravity and slot2:GetCaster():GetPosition() + slot0._singularityOffset or slot0._staticSingularity) - slot1:GetPosition())
	slot5 = slot4.normalized
	slot6 = slot0._force

	if slot4.magnitude < 2 then
		slot6 = 1e-08
	elseif slot0._forceScalteRate then
		slot6 = math.min(slot7, 1 / slot7 * slot6)
	end

	slot1:SetAdditiveSpeed(slot5 * slot6)
end

function slot2.onRemove(slot0, slot1, slot2)
	slot1:RemoveAdditiveSpeed()
end
