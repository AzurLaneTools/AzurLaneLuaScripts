slot0 = class("Fushun3EffectController")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._effectTpl = slot1
	slot0._effectPos = slot2
	slot0._event = slot3
	slot0._effects = {}
	slot0._effectPool = {}
end

slot0.start = function(slot0)
	for slot4 = #slot0._effects, 1, -1 do
		slot0:returnEffectToPool(table.remove(slot0._effects, slot4))
	end
end

slot0.step = function(slot0)
end

slot0.returnEffectToPool = function(slot0, slot1)
	setActive(slot1.tf, false)
	table.insert(slot0._effectPool, slot1)
end

slot0.addEffectByName = function(slot0, slot1, slot2)
	if not slot1 then
		return
	end

	if slot0:getOrCreateEffect(nil, slot1) then
		slot0:addEffectToTarget(slot3, slot2)
		table.insert(slot0._effects, slot3)
	end
end

slot0.addEffectByAnim = function(slot0, slot1, slot2)
	if not slot1 then
		return
	end

	if slot0:getOrCreateEffect(slot1) then
		slot0:addEffectToTarget(slot3, slot2)
		table.insert(slot0._effects, slot3)
	end
end

slot0.addEffectToTarget = function(slot0, slot1, slot2)
	if slot1.data.parent then
		SetParent(slot1.tf, slot2)

		slot1.tf.localScale = slot2.localScale
		slot1.tf.anchoredPosition = Vector2(0, 0)

		setActive(slot1.tf, true)
		table.insert(slot0._effects, slot1)
	else
		setParent(slot1.tf, slot0._effectPos)

		slot1.tf.localScale = Fushun3GameConst.game_scale_v3
		slot1.tf.position = slot2.position

		setActive(slot1.tf, true)
	end
end

slot0.getOrCreateEffect = function(slot0, slot1, slot2)
	for slot6 = 1, #slot0._effectPool do
		if slot1 and slot0._effectPool[slot6].data.trigger == slot1 or slot2 and slot0._effectPool[slot6].data.name == slot2 then
			return table.remove(slot0._effectPool, slot6)
		end
	end

	return slot0:instiateEffect(slot0:getEffectData(slot1, slot2))
end

slot0.instiateEffect = function(slot0, slot1)
	if slot1 then
		slot2 = tf(instantiate(findTF(slot0._effectTpl, slot1.name)))
		slot4 = GetOrAddComponent(findTF(slot2, "efAnim"), typeof(DftAniEvent))

		slot4:SetEndEvent(function ()
			uv0:removeEffect(uv1)
		end)

		return {
			tf = slot2,
			data = slot1
		}
	end
end

slot0.removeEffect = function(slot0, slot1)
	for slot5 = #slot0._effects, 1, -1 do
		if slot0._effects[slot5] == slot1 then
			setActive(slot0._effects[slot5].tf, false)
			slot0:returnEffectToPool(table.remove(slot0._effects, slot5))
		end
	end
end

slot0.getEffectData = function(slot0, slot1, slot2)
	if slot1 then
		for slot6 = 1, #Fushun3GameConst.effect_data do
			if Fushun3GameConst.effect_data[slot6].trigger == slot1 then
				return Clone(Fushun3GameConst.effect_data[slot6])
			end
		end
	elseif slot2 then
		for slot6 = 1, #Fushun3GameConst.effect_data do
			if Fushun3GameConst.effect_data[slot6].name == slot2 then
				return Clone(Fushun3GameConst.effect_data[slot6])
			end
		end
	end
end

return slot0
