slot0 = class("FushunChar")
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = 5
slot6 = 6

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.animator = slot0._go:GetComponent(typeof(Animator))
	slot0.animatorEvent = slot0._go:GetComponent(typeof(DftAniEvent))
	slot0.contactFilter2D = UnityEngine.ContactFilter2D.New()
	slot0.contactFilter2D.useTriggers = true
	slot0.keys = {}
	slot0.state = uv0
	slot0.hp = 3
	slot0.harm = 0
	slot0.energy = 0
	slot0.exEnergyTarget = 100
	slot0.collider2D = slot0._go:GetComponent(typeof(UnityEngine.Collider2D))
	slot0.effectCollider2D = slot0._tf:Find("effect"):GetComponent(typeof(UnityEngine.Collider2D))

	slot0.animatorEvent:SetEndEvent(function ()
		if uv0.state == uv1 then
			return
		end

		uv0.state = uv2

		if uv0.OnAttackFinish then
			uv0.OnAttackFinish()

			uv0.OnAttackFinish = nil
		end

		uv0.harm = 0

		if uv0.OnAnimEnd then
			uv0.OnAnimEnd()
		end
	end)
end

function slot0.GetAttackPosition(slot0)
	return Vector3(FushunAdventureGameConst.FUSHUN_ATTACK_DISTANCE + slot0._tf.localPosition.x, slot0._tf.localPosition.y, 0)
end

function slot0.ClearHarm(slot0)
	if slot0.state == uv0 then
		return
	end

	slot0.harm = 0
end

function slot0.GetHarm(slot0)
	return math.max(0, slot0.harm)
end

function slot0.SetOnAnimEnd(slot0, slot1)
	slot0.OnAnimEnd = slot1
end

function slot0.SetPosition(slot0, slot1)
	slot0._tf.localPosition = slot1
end

function slot0.GetPosition(slot0)
	return slot0._tf.localPosition
end

function slot0.InAttackState(slot0)
	return slot0.state == uv0
end

function slot0.TriggerAction(slot0, slot1, slot2)
	if slot0.state == uv0 or slot0.state == uv1 then
		slot0.state = uv1
		slot0.harm = slot0.harm + 1
		slot0.OnAttackFinish = slot2

		slot0:StartAction(slot1)
	end
end

function slot0.Miss(slot0)
	if slot0.state == uv0 then
		return
	end

	if slot0.OnAttackFinish then
		slot0.OnAttackFinish = nil
	end

	slot0.state = uv1

	slot0:StartAction("miss")
end

function slot0.Hurt(slot0)
	if slot0.state == uv0 then
		return
	end

	if slot0.OnAttackFinish then
		slot0.OnAttackFinish = nil
	end

	slot0.state = uv1
	slot0.hp = slot0.hp - 1

	slot0:StartAction("damage")
end

function slot0.AddEnergy(slot0, slot1)
	if slot0.state == uv0 then
		return
	end

	slot0.energy = math.min(slot0.energy + slot1, slot0.exEnergyTarget)
end

function slot0.StartAction(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.keys) do
		slot0.animator:ResetTrigger(slot5)
	end

	slot0.animator:SetTrigger(slot1)

	slot0.keys[slot1] = true
end

function slot0.GetHp(slot0)
	return slot0.hp
end

function slot0.IsDeath(slot0)
	return slot0.hp <= 0
end

function slot0.Die(slot0)
	slot0:StartAction("down")
end

function slot0.GetEnergy(slot0)
	return slot0.energy
end

function slot0.GetEnergyTarget(slot0)
	return slot0.exEnergyTarget
end

function slot0.ReduceEnergy(slot0, slot1)
	slot0.energy = slot0.energy - slot1
end

function slot0.ShouldInvincible(slot0)
	return slot0.state ~= uv0 and slot0.exEnergyTarget <= slot0.energy
end

function slot0.ShouldVincible(slot0)
	if slot0.state == uv0 and slot0.energy <= 0 then
		return true
	end

	return false
end

function slot0.InvincibleState(slot0)
	return slot0.state == uv0
end

function slot0.Invincible(slot0)
	slot0.harm = 1
	slot0.state = uv0
end

function slot0.IsMissState(slot0)
	return slot0.state == uv0
end

function slot0.IsDamageState(slot0)
	return slot0.state == uv0
end

function slot0.Vincible(slot0)
	slot0:StartAction("EX_FINISH")

	slot0.harm = 0
	slot0.state = uv0
end

function slot0.Destory(slot0)
	slot0.animatorEvent:SetEndEvent(nil)
	Destroy(slot0._go)

	slot0._go = nil
	slot0.animator = nil
end

return slot0
