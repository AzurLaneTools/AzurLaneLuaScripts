slot0 = class("AsideStoryPlayer", import(".StoryPlayer"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.hrzList = UIItemList.New(slot0:findTF("aside", slot0.asidePanel), slot0:findTF("aside/aside_txt_tpl", slot0.asidePanel))
	slot0.vetList = UIItemList.New(slot0:findTF("aside_2", slot0.asidePanel), slot0:findTF("aside_2/aside_txt_tpl_2", slot0.asidePanel))
	slot0.dataTxt = slot0:findTF("aside_sign_date", slot0.asidePanel)
end

function slot0.OnReset(slot0, slot1)
	setActive(slot0.asidePanel, true)
	setActive(slot0.curtain, true)
	setActive(slot0.hrzList.container, false)
	setActive(slot0.vetList.container, false)
	setActive(slot0.actorPanel, false)

	slot0.curtainCg.alpha = 1

	setText(slot0.dataTxt, "")
end

function slot0.OnInit(slot0, slot1, slot2)
	parallelAsync({
		function (slot0)
			uv0:PlayAside(uv1, slot0)
		end,
		function (slot0)
			uv0:PlayDateSign(uv1, slot0)
		end
	}, slot2)
end

function slot0.GetAsideList(slot0, slot1)
	slot2 = nil

	if slot1 == AsideStep.ASIDE_TYPE_HRZ then
		slot2 = slot0.hrzList
	elseif slot1 == AsideStep.ASIDE_TYPE_VEC then
		slot2 = slot0.vetList
	end

	return slot2
end

function slot0.PlayAside(slot0, slot1, slot2)
	slot4 = slot0:GetAsideList(slot1:GetAsideType())
	slot5 = Mathf.Sign(slot4.container.localScale.x)

	setActive(slot4.container, true)
	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot5 = slot3[2]

			setText(slot2, HXSet.hxLan(slot3[1]))

			GetOrAddComponent(slot2, typeof(CanvasGroup)).alpha = 0

			table.insert(uv1, function (slot0)
				uv0:TweenValueForcanvasGroup(uv1, 0, 1, uv2.sequenceSpd or 1, uv3, slot0)
			end)

			if uv4 ~= Mathf.Sign(slot2.localScale.x) then
				slot2.localScale = Vector3(uv4 * slot2.localScale.x, slot2.localScale.y, 1)
			end
		end
	end)
	slot4:align(#slot1:GetSequence())
	parallelAsync({}, slot2)
end

function slot0.PlayDateSign(slot0, slot1, slot2)
	if not slot1:GetDateSign() then
		slot2()

		return
	end

	slot6 = slot3[3] or {}

	setText(slot0.dataTxt, HXSet.hxLan(slot3[1]))

	slot7 = GetOrAddComponent(slot0.dataTxt, typeof(CanvasGroup))
	slot7.alpha = 0

	slot0:TweenValueForcanvasGroup(slot7, 1, 0, slot1.sequenceSpd or 1, slot3[2], slot2)
	setAnchoredPosition(slot0.dataTxt, Vector3(slot6[1], slot6[2], 0))
end

function slot0.OnEnd(slot0)
end

return slot0
