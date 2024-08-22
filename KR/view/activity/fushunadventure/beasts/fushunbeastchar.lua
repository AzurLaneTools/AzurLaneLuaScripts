slot0 = class("FushunBeastChar")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.index = slot2
	slot0.template_id = slot3.id
	slot0.name = slot3.name
	slot0.dir = -1
	slot0.maxHp = slot3.hp
	slot0.hp = slot3.hp
	slot0.attackDistance = slot3.attackDistance
	slot0.score = slot3.score
	slot0.energyScore = slot3.energyScore
	slot0.escape = false
	slot0.freeze = false
	slot0.attacking = false
	slot0.animator = slot0._go:GetComponent(typeof(Animator))
	slot0.animatorEvent = slot0._go:GetComponent(typeof(DftAniEvent))
	slot0.collider2D = slot0._tf:GetComponent(typeof(UnityEngine.Collider2D))
	slot0.effectCollider2D = slot0._tf:Find("effect"):GetComponent(typeof(UnityEngine.Collider2D))
	slot0.hpBar = UIItemList.New(slot1.transform:Find("hp"), slot1.transform:Find("hp/tpl"))

	slot0:MakeHpBar()
end

slot0.MakeHpBar = function(slot0)
	setActive(slot0.hpBar.container, true)
	slot0.hpBar:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("mark"), slot1 < uv0.hp)
		end
	end)
	slot0.hpBar:align(slot0.maxHp)
end

slot0.SetSpeed = function(slot0, slot1)
	slot0.speed = slot1
end

slot0.SetPosition = function(slot0, slot1)
	slot0._tf.localPosition = slot1
end

slot0.GetPosition = function(slot0)
	return slot0._tf.localPosition
end

slot0.GetAttackPosition = function(slot0)
	return slot0._tf.localPosition - Vector3(slot0.attackDistance, 0, 0)
end

slot0.Move = function(slot0)
	if slot0.attacking then
		return
	end

	slot0._tf:Translate(Vector3(-1 * slot0.speed * Time.deltaTime, 0, 0))
	slot0.animator:SetFloat("speed", slot0.speed)
end

slot0.Attack = function(slot0)
	slot0.animatorEvent:SetEndEvent(nil)
	slot0.animatorEvent:SetEndEvent(function ()
		uv0.attacking = false

		uv0:Unfreeze()
		uv0:Die()
	end)
	slot0.animatorEvent:SetTriggerEvent(nil)
	slot0.animatorEvent:SetTriggerEvent(function ()
		setActive(uv0.hpBar.container, false)
	end)

	slot0.attacking = true

	slot0.animator:SetTrigger("attack")
end

slot0.OnHit = function(slot0)
	slot0.escape = true

	slot0:Freeze()
end

slot0.IsEscape = function(slot0)
	return slot0.escape
end

slot0.Die = function(slot0)
	slot0:UpdateHp(0)
end

slot0.Hurt = function(slot0, slot1)
	if slot0:IsDeath() or slot0:IsEscape() then
		return
	end

	slot0:UpdateHp(slot0.hp - slot1)
end

slot0.UpdateHp = function(slot0, slot1)
	slot0.hp = math.max(slot1, 0)

	slot0.hpBar:align(slot0.maxHp)
end

slot0.IsFreeze = function(slot0)
	return slot0.freeze
end

slot0.Freeze = function(slot0)
	slot0.freeze = true
end

slot0.Unfreeze = function(slot0)
	slot0.freeze = false
end

slot0.IsDeath = function(slot0)
	return slot0.hp <= 0
end

slot0.WillDeath = function(slot0)
	return slot0:IsDeath() or slot0:IsEscape()
end

slot0.GetHp = function(slot0)
	return slot0.hp
end

slot0.Vanish = function(slot0)
	if slot0.vanish then
		return
	end

	if slot0:IsEscape() then
		slot0:Dispose()
	else
		slot0.vanish = true

		slot0.animatorEvent:SetEndEvent(nil)
		slot0.animatorEvent:SetEndEvent(function ()
			uv0:Dispose()
		end)
		slot0.animator:SetTrigger("vanish")
	end

	setActive(slot0.hpBar.container, false)
end

slot0.GetScore = function(slot0)
	return slot0.score
end

slot0.GetEnergyScore = function(slot0)
	return slot0.energyScore
end

slot0.GetMaxHp = function(slot0)
	return slot0.maxHp
end

slot0.Dispose = function(slot0)
	slot0.animatorEvent:SetTriggerEvent(nil)
	slot0.animatorEvent:SetEndEvent(nil)

	if slot0._go then
		Destroy(slot0._go)
	end

	slot0._go = nil
	slot0._tf = nil
	slot0.animator = nil
end

return slot0
