slot0 = class("FushunChar")
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = 5
slot6 = 6

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot2 = slot0._go
	slot0.animator = slot2:GetComponent(typeof(Animator))
	slot2 = slot0._go
	slot0.animatorEvent = slot2:GetComponent(typeof(DftAniEvent))
	slot0.contactFilter2D = UnityEngine.ContactFilter2D.New()
	slot0.contactFilter2D.useTriggers = true
	slot0.keys = {}
	slot0.state = uv0
	slot0.hp = 3
	slot0.harm = 0
	slot0.energy = 0
	slot0.exEnergyTarget = 100
	slot2 = slot0._go
	slot0.collider2D = slot2:GetComponent(typeof(UnityEngine.Collider2D))
	slot2 = slot0._tf
	slot2 = slot2:Find("effect")
	slot0.effectCollider2D = slot2:GetComponent(typeof(UnityEngine.Collider2D))
	slot2 = slot0.animatorEvent

	slot2:SetEndEvent(function ()
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

slot0.GetAttackPosition = function(slot0)
	return Vector3(FushunAdventureGameConst.FUSHUN_ATTACK_DISTANCE + slot0._tf.localPosition.x, slot0._tf.localPosition.y, 0)
end

slot0.ClearHarm = function(slot0)
	if slot0.state == uv0 then
		return
	end

	slot0.harm = 0
end

slot0.GetHarm = function(slot0)
	return math.max(0, slot0.harm)
end

slot0.SetOnAnimEnd = function(slot0, slot1)
	slot0.OnAnimEnd = slot1
end

slot0.SetPosition = function(slot0, slot1)
	slot0._tf.localPosition = slot1
end

slot0.GetPosition = function(slot0)
	return slot0._tf.localPosition
end

slot0.InAttackState = function(slot0)
	return slot0.state == uv0
end

slot0.TriggerAction = function(slot0, slot1, slot2)
	if slot0.state == uv0 or slot0.state == uv1 then
		slot0.state = uv1
		slot0.harm = slot0.harm + 1
		slot0.OnAttackFinish = slot2

		slot0:StartAction(slot1)
	end
end

slot0.Miss = function(slot0)
	if slot0.state == uv0 then
		return
	end

	if slot0.OnAttackFinish then
		slot0.OnAttackFinish = nil
	end

	slot0.state = uv1

	slot0:StartAction("miss")
end

slot0.Hurt = function(slot0)
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

slot0.AddEnergy = function(slot0, slot1)
	if slot0.state == uv0 then
		return
	end

	slot0.energy = math.min(slot0.energy + slot1, slot0.exEnergyTarget)
end

slot0.StartAction = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.keys) do
		slot0.animator:ResetTrigger(slot5)
	end

	slot0.animator:SetTrigger(slot1)

	slot0.keys[slot1] = true
end

slot0.GetHp = function(slot0)
	return slot0.hp
end

slot0.IsDeath = function(slot0)
	return slot0.hp <= 0
end

slot0.Die = function(slot0)
	slot0:StartAction("down")
end

slot0.GetEnergy = function(slot0)
	return slot0.energy
end

slot0.GetEnergyTarget = function(slot0)
	return slot0.exEnergyTarget
end

slot0.ReduceEnergy = function(slot0, slot1)
	slot0.energy = slot0.energy - slot1
end

slot0.ShouldInvincible = function(slot0)
	return slot0.state ~= uv0 and slot0.exEnergyTarget <= slot0.energy
end

slot0.ShouldVincible = function(slot0)
	if slot0.state == uv0 and slot0.energy <= 0 then
		return true
	end

	return false
end

slot0.InvincibleState = function(slot0)
	return slot0.state == uv0
end

slot0.Invincible = function(slot0)
	slot0.harm = 1
	slot0.state = uv0
end

slot0.IsMissState = function(slot0)
	return slot0.state == uv0
end

slot0.IsDamageState = function(slot0)
	return slot0.state == uv0
end

slot0.Vincible = function(slot0)
	slot0:StartAction("EX_FINISH")

	slot0.harm = 0
	slot0.state = uv0
end

slot0.Destory = function(slot0)
	slot0.animatorEvent:SetEndEvent(nil)
	Destroy(slot0._go)

	slot0._go = nil
	slot0.animator = nil
end

return slot0
