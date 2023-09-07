slot0 = class("AsideStoryPlayer", import(".StoryPlayer"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.hrzList = UIItemList.New(slot0:findTF("aside", slot0.asidePanel), slot0:findTF("aside/aside_txt_tpl", slot0.asidePanel))
	slot0.vetList = UIItemList.New(slot0:findTF("aside_2", slot0.asidePanel), slot0:findTF("aside_2/aside_txt_tpl_2", slot0.asidePanel))
	slot0.leftBotomVetList = UIItemList.New(slot0:findTF("aside_3", slot0.asidePanel), slot0:findTF("aside_3/aside_txt_tpl", slot0.asidePanel))
	slot0.centerWithFrameVetList = UIItemList.New(slot0:findTF("aside_4", slot0.asidePanel), slot0:findTF("aside_4/aside_txt_tpl", slot0.asidePanel))
	slot0.dataTxt = slot0:findTF("aside_sign_date", slot0.asidePanel)
end

function slot0.OnReset(slot0, slot1, slot2, slot3)
	setActive(slot0.asidePanel, true)
	setActive(slot0.curtain, true)
	setActive(slot0.hrzList.container, false)
	setActive(slot0.vetList.container, false)
	setActive(slot0.leftBotomVetList.container, false)
	setActive(slot0.centerWithFrameVetList.container, false)
	setActive(slot0.actorPanel, false)

	slot0.curtainCg.alpha = 1

	setText(slot0.dataTxt, "")
	slot3()
end

function slot0.OnInit(slot0, slot1, slot2, slot3)
	if slot1:ShouldHideBGAlpha() then
		slot0.color = slot0.mainImg.color
		slot0.mainImg.color = Color.New(1, 1, 1, 0)
	end

	parallelAsync({
		function (slot0)
			if uv0:GetShowMode() == AsideStep.SHOW_MODE_DEFAUT then
				uv1:PlayAside(uv0, slot0)
			else
				uv1:PlayBubbleAside(uv0, slot0)
			end
		end,
		function (slot0)
			uv0:PlayDateSign(uv1, slot0)
		end
	}, slot3)
end

function slot0.GetAsideList(slot0, slot1)
	slot2 = nil

	if slot1 == AsideStep.ASIDE_TYPE_HRZ then
		slot2 = slot0.hrzList
	elseif slot1 == AsideStep.ASIDE_TYPE_VEC then
		slot2 = slot0.vetList
	elseif slot1 == AsideStep.ASIDE_TYPE_LEFTBOTTOMVEC then
		slot2 = slot0.leftBotomVetList
	elseif slot1 == AsideStep.ASIDE_TYPE_CENTERWITHFRAME then
		slot2 = slot0.centerWithFrameVetList
	end

	return slot2
end

function slot0.PlayAside(slot0, slot1, slot2)
	slot4 = slot0:GetAsideList(slot1:GetAsideType())

	slot0:UpdateLayoutPaddingAndSpacing(slot1, slot4.container)

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

function slot0.PlayBubbleAside(slot0, slot1, slot2)
	slot3 = slot0:GetAsideList(slot1:GetAsideType())

	slot0:UpdateLayoutPaddingAndSpacing(slot1, slot3.container)

	slot4 = Mathf.Sign(slot3.container.localScale.x)
	slot5 = slot1:GetSequence()

	setActive(slot3.container, true)

	for slot9 = slot3.container.childCount, 1, -1 do
		if slot3.container:GetChild(slot9 - 1) ~= slot3.item then
			Object.Destroy(slot10.gameObject)
		end
	end

	slot6 = {}
	slot7 = 0

	for slot11 = 1, #slot5 do
		table.insert(slot6, function (slot0)
			slot1 = cloneTplTo(uv0.item, uv0.container, uv1)

			setText(slot1, uv2[uv1][1])

			slot2 = GetOrAddComponent(slot1, typeof(Typewriter))

			function slot2.endFunc()
				uv0()
			end

			slot2:setSpeed(uv3:GetTypewriterSpeed())
			slot2:Play()
		end)
	end

	seriesAsync(slot6, slot2)
end

function slot0.UpdateLayoutPaddingAndSpacing(slot0, slot1, slot2)
	slot4 = slot1:ShouldUpdatePadding()

	if slot1:ShouldUpdateSpacing() or slot4 then
		slot5 = slot2:GetComponent(typeof(UnityEngine.UI.HorizontalOrVerticalLayoutGroup))

		if slot3 then
			slot0.spacing = slot5.spacing
			slot5.spacing = slot1:GetSpacing()
		end

		if slot4 then
			slot10.top, slot10.bottom, slot10.left, slot10.right = slot1:GetPadding()
			slot10 = UnityEngine.RectOffset.New()
			slot0.padding = slot5.padding
			slot5.padding = slot10
		end
	end
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

function slot0.OnWillClear(slot0, slot1, slot2, slot3)
	if slot0.color then
		slot0.mainImg.color = slot0.color
	end

	slot0.color = nil

	if slot0.padding or slot0.spacing then
		slot0:ResetPaddingAndSpacing(slot0:GetAsideList(slot1:GetAsideType()).container, slot0.padding, slot0.spacing)
	end

	slot0.padding = nil
	slot0.spacing = nil
end

function slot0.ResetPaddingAndSpacing(slot0, slot1, slot2, slot3)
	slot4 = slot1:GetComponent(typeof(UnityEngine.UI.HorizontalOrVerticalLayoutGroup))

	if slot2 then
		slot4.padding = slot2
	end

	if slot3 then
		slot4.spacing = slot3
	end
end

function slot0.OnEnd(slot0)
end

return slot0
