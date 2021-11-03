slot0 = class("FushunBeastChar")

function slot0.Ctor(slot0, slot1, slot2, slot3)
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

function slot0.MakeHpBar(slot0)
	setActive(slot0.hpBar.container, true)
	slot0.hpBar:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("mark"), slot1 < uv0.hp)
		end
	end)
	slot0.hpBar:align(slot0.maxHp)
end

function slot0.SetSpeed(slot0, slot1)
	slot0.speed = slot1
end

function slot0.SetPosition(slot0, slot1)
	slot0._tf.localPosition = slot1
end

function slot0.GetPosition(slot0)
	return slot0._tf.localPosition
end

function slot0.GetAttackPosition(slot0)
	return slot0._tf.localPosition - Vector3(slot0.attackDistance, 0, 0)
end

function slot0.Move(slot0)
	if slot0.attacking then
		return
	end

	slot0._tf:Translate(Vector3(-1 * slot0.speed * Time.deltaTime, 0, 0))
	slot0.animator:SetFloat("speed", slot0.speed)
end

function slot0.Attack(slot0)
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

function slot0.OnHit(slot0)
	slot0.escape = true

	slot0:Freeze()
end

function slot0.IsEscape(slot0)
	return slot0.escape
end

function slot0.Die(slot0)
	slot0:UpdateHp(0)
end

function slot0.Hurt(slot0, slot1)
	if slot0:IsDeath() or slot0:IsEscape() then
		return
	end

	slot0:UpdateHp(slot0.hp - slot1)
end

function slot0.UpdateHp(slot0, slot1)
	slot0.hp = math.max(slot1, 0)

	slot0.hpBar:align(slot0.maxHp)
end

function slot0.IsFreeze(slot0)
	return slot0.freeze
end

function slot0.Freeze(slot0)
	slot0.freeze = true
end

function slot0.Unfreeze(slot0)
	slot0.freeze = false
end

function slot0.IsDeath(slot0)
	return slot0.hp <= 0
end

function slot0.WillDeath(slot0)
	return slot0:IsDeath() or slot0:IsEscape()
end

function slot0.GetHp(slot0)
	return slot0.hp
end

function slot0.Vanish(slot0)
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

function slot0.GetScore(slot0)
	return slot0.score
end

function slot0.GetEnergyScore(slot0)
	return slot0.energyScore
end

function slot0.GetMaxHp(slot0)
	return slot0.maxHp
end

function slot0.Dispose(slot0)
	slot0.animatorEvent:SetTriggerEvent(nil)
	slot0.animatorEvent:SetEndEvent(nil)
	pg.fushunLoader:ReturnPrefab("FushunAdventure/" .. slot0.name, "", slot0._go, false)

	slot0._go = nil
	slot0._tf = nil
	slot0.animator = nil
end

return slot0
