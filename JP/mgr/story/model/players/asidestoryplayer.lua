slot0 = class("AsideStoryPlayer", import(".StoryPlayer"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.hrzList = UIItemList.New(slot0.asidePanel:Find("aside"), slot0.asidePanel:Find("aside/aside_txt_tpl"))
	slot0.vetList = UIItemList.New(slot0.asidePanel:Find("aside_2"), slot0.asidePanel:Find("aside_2/aside_txt_tpl_2"))
	slot0.leftBotomVetList = UIItemList.New(slot0.asidePanel:Find("aside_3"), slot0.asidePanel:Find("aside_3/aside_txt_tpl"))
	slot0.centerWithFrameVetList = UIItemList.New(slot0.asidePanel:Find("aside_4"), slot0.asidePanel:Find("aside_4/aside_txt_tpl"))
	slot0.centerWithFrameVetListMargin = UIItemList.New(slot0.asidePanel:Find("aside_4_1"), slot0.asidePanel:Find("aside_4_1/aside_txt_tpl"))
	slot0.dataTxt = slot0.asidePanel:Find("aside_sign_date")
	slot0.meshImagePaintingContainer = slot0.asidePanel:Find("actor_middle")
end

slot0.OnReset = function(slot0, slot1, slot2, slot3)
	setActive(slot0.asidePanel, true)
	setActive(slot0.curtain, true)
	setActive(slot0.hrzList.container, false)
	setActive(slot0.vetList.container, false)
	setActive(slot0.leftBotomVetList.container, false)
	setActive(slot0.centerWithFrameVetList.container, false)
	setActive(slot0.centerWithFrameVetListMargin.container, false)
	setActive(slot0.actorPanel, false)

	slot0.curtainCg.alpha = 1

	setText(slot0.dataTxt, "")
	slot3()
end

slot0.OnInit = function(slot0, slot1, slot2, slot3)
	if slot1:ShouldHideBGAlpha() then
		slot0.color = slot0.mainImg.color
		slot0.mainImg.color = Color.New(1, 1, 1, 0)
	end

	seriesAsync({
		function (slot0)
			uv0:LoadPainting(uv1, slot0)
		end,
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

slot0.LoadPainting = function(slot0, slot1, slot2)
	if not slot1:GetPainting() or slot3 == "" then
		slot2()

		return
	end

	slot0.paitingName = slot3

	setPaintingPrefabAsync(slot0.meshImagePaintingContainer, slot3, "duihua", function (slot0)
		uv0.rtPaint = slot0

		if uv0.paitingName == nil then
			retPaintingPrefab(uv0.rtPaint, uv1)

			return
		end

		uv2()
	end)
end

slot0.GetAsideList = function(slot0, slot1, slot2)
	slot3 = nil

	if slot1 == AsideStep.ASIDE_TYPE_HRZ then
		slot3 = slot0.hrzList
	elseif slot1 == AsideStep.ASIDE_TYPE_VEC then
		slot3 = slot0.vetList
	elseif slot1 == AsideStep.ASIDE_TYPE_LEFTBOTTOMVEC then
		slot3 = slot0.leftBotomVetList
	elseif slot1 == AsideStep.ASIDE_TYPE_CENTERWITHFRAME then
		slot3 = (not slot2:ShouldUpdateMargin() or slot0.centerWithFrameVetListMargin) and slot0.centerWithFrameVetList
	end

	return slot3
end

slot0.PlayAside = function(slot0, slot1, slot2)
	slot4 = slot0:GetAsideList(slot1:GetAsideType(), slot1)

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

slot0.PlayBubbleAside = function(slot0, slot1, slot2)
	slot3 = slot0:GetAsideList(slot1:GetAsideType(), slot1)

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

			slot2.endFunc = function()
				uv0()
			end

			slot2:setSpeed(uv3:GetTypewriterSpeed())
			slot2:Play()
		end)
	end

	seriesAsync(slot6, slot2)
end

slot0.UpdateLayoutPaddingAndSpacing = function(slot0, slot1, slot2)
	slot4 = slot1:ShouldUpdatePadding()
	slot5 = slot1:ShouldUpdateMargin()

	if (slot1:ShouldUpdateSpacing() or slot4) and not slot5 then
		slot6 = slot2:GetComponent(typeof(UnityEngine.UI.HorizontalOrVerticalLayoutGroup))

		if slot3 then
			slot0.spacing = slot6.spacing
			slot6.spacing = slot1:GetSpacing()
		end

		if slot4 then
			slot11.top, slot11.bottom, slot11.left, slot11.right = slot1:GetPadding()
			slot11 = UnityEngine.RectOffset.New()
			slot0.padding = slot6.padding
			slot6.padding = slot11
		end
	elseif slot5 then
		slot6 = 0
		slot7 = slot2:GetComponent(typeof(UnityEngine.UI.HorizontalOrVerticalLayoutGroup))

		if slot3 then
			slot6 = slot1:GetSpacing()
		end

		slot7.spacing = slot6
		slot8, slot9, slot10, slot11 = slot1:GetMargin()
		slot12 = rtf(slot2)
		slot12.offsetMin = Vector2(slot10, slot9)
		slot12.offsetMax = Vector2(-slot11, -slot8)

		eachChild(slot2, function (slot0)
			GetOrAddComponent(slot0, typeof(LayoutElement)).preferredWidth = uv0.rect.width - 50
		end)
	end

	slot0:UpdateRectAlhpa(slot1, slot2)
end

slot0.UpdateRectAlhpa = function(slot0, slot1, slot2)
	if not slot2:GetComponent(typeof(Image)) then
		return
	end

	slot3.color = Color.New(1, 1, 1, slot1:GetRectAlpha())
end

slot0.PlayDateSign = function(slot0, slot1, slot2)
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

slot0.OnWillClear = function(slot0, slot1, slot2, slot3)
	if slot0.color then
		slot0.mainImg.color = slot0.color
	end

	slot0.color = nil

	if slot0.padding or slot0.spacing then
		slot0:ResetPaddingAndSpacing(slot0:GetAsideList(slot1:GetAsideType(), slot1).container, slot0.padding, slot0.spacing)
	end

	slot0.padding = nil
	slot0.spacing = nil

	if slot0.paitingName and slot0.rtPaint then
		retPaintingPrefab(slot0.meshImagePaintingContainer, slot0.paitingName)
	end

	slot0.paitingName = nil
	slot0.rtPaint = nil
end

slot0.ResetPaddingAndSpacing = function(slot0, slot1, slot2, slot3)
	slot4 = slot1:GetComponent(typeof(UnityEngine.UI.HorizontalOrVerticalLayoutGroup))

	if slot2 then
		slot4.padding = slot2
	end

	if slot3 then
		slot4.spacing = slot3
	end
end

slot0.OnEnd = function(slot0)
end

return slot0
