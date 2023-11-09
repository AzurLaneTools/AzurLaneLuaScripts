slot0 = class("SailBoatEffectControl")
slot1 = nil

function slot0.Ctor(slot0, slot1, slot2)
	uv0 = SailBoatGameVo
	slot0._tf = slot1
	slot0._event = slot2
	slot0._content = findTF(slot0._tf, "scene_front/content")
	slot0._effects = {}
	slot0._effectPool = {}
end

function slot0.start(slot0)
	for slot4 = #slot0._effects, 1, -1 do
		slot5 = table.remove(slot0._effects, slot4)

		setActive(slot5.tf, false)
		table.insert(slot0._effectPool, slot5)
	end
end

function slot0.step(slot0, slot1)
end

function slot0.getEffect(slot0, slot1)
	if #slot0._effectPool > 0 then
		for slot5 = 1, #slot0._effectPool do
			if #slot0._effectPool[slot5].name == slot1 then
				return table.remove(slot0._effectPool, slot5)
			end
		end
	end

	slot2 = uv0.GetGameEffectTf(slot1)
	slot4 = GetComponent(findTF(slot2, "img"), typeof(DftAniEvent))

	slot4:SetEndEvent(function ()
		uv0:effectEnd(uv1)
	end)

	return {
		tf = slot2,
		name = slot1
	}
end

function slot0.onEventCall(slot0, slot1, slot2)
	if slot1 == SailBoatGameEvent.CREATE_EFFECT then
		slot0:createEffect(slot2.effect, slot2.direct, slot2.position, slot2.content)
	end
end

function slot0.createEffect(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot0:getEffect(slot1)

	if slot2 then
		slot5.tf.localScale = slot2
	end

	if slot3 then
		slot5.tf.anchoredPosition = slot3
	end

	if slot4 then
		SetParent(slot5.tf, slot4)
	else
		SetParent(slot5.tf, slot0._content)
	end

	setActive(slot5.tf, true)
	table.insert(slot0._effects, slot5)
end

function slot0.effectEnd(slot0, slot1)
	for slot5 = 1, #slot0._effects do
		if slot0._effects[slot5] == slot1 then
			slot6 = table.remove(slot0._effects, slot5)

			setActive(slot6.tf, false)
			table.insert(slot0._effectPool, slot6)

			return
		end
	end
end

function slot0.dispose(slot0)
end

function slot0.clear(slot0)
end

return slot0
