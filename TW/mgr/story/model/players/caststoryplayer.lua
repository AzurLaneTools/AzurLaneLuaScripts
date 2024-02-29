slot0 = class("CastStoryPlayer", import(".StoryPlayer"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.tpls = {
		slot0._tf:Find("resource/text_tpl"),
		slot0._tf:Find("resource/image_tpl"),
		slot0._tf:Find("resource/list_tpl"),
		slot0._tf:Find("resource/cast_tpl")
	}
	slot0.layoutContainer = slot0.castPanel:Find("Image")
end

function slot0.OnReset(slot0, slot1, slot2, slot3)
	setActive(slot0.castPanel, true)
	setAnchoredPosition(slot0.layoutContainer, {
		x = 0,
		y = 0
	})
	slot3()
end

function slot0.OnEnter(slot0, slot1, slot2, slot3)
	seriesAsync({
		function (slot0)
			uv0:SetLayout(uv1, slot0)
		end,
		function (slot0)
			onNextTick(slot0)
		end,
		function (slot0)
			uv0:StartAnimation(uv1, slot0)
		end
	}, slot3)
end

function slot0.SetLayout(slot0, slot1, slot2)
	removeAllChildren(slot0.layoutContainer)

	slot0.layoutContainer:GetComponent(typeof(VerticalLayoutGroup)).spacing = slot1:GetSpacing()

	for slot9, slot10 in pairs(slot1:GetLayout()) do
		slot13 = "InitLayoutForType" .. slot10.type

		assert(slot0[slot13], "need function >>>" .. slot13)
		slot0:__slot13_None__(cloneTplTo(slot0.tpls[slot10.type], slot0.layoutContainer), slot10)
	end

	slot2()
end

function slot0.InitLayoutForType1(slot0, slot1, slot2)
	setText(slot1, slot2.text)
end

function slot0.InitLayoutForType2(slot0, slot1, slot2)
	slot5 = slot1:GetComponent(typeof(LayoutElement))
	slot1:Find("image"):GetComponent(typeof(Image)).sprite = LoadSprite("bg/" .. slot2.path)

	if slot2.size == Vector2.zero then
		slot4:SetNativeSize()

		slot5.preferredHeight = slot4.gameObject.transform.sizeDelta.y
	else
		slot4.gameObject.transform.sizeDelta = slot2.size
		slot5.preferredHeight = slot2.size.y
	end
end

function slot0.InitLayoutForType3(slot0, slot1, slot2)
	slot4 = slot2.column
	slot5 = slot1:GetComponent(typeof(GridLayoutGroup))
	slot5.constraintCount = slot4
	slot5.cellSize = Vector2(1920 / slot4 - slot5.spacing.x * (slot4 - 1), 30)
	slot8 = slot4 % 2 ~= 0
	slot9 = UIItemList.New(slot1, slot1:Find("1"))

	slot9:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot2:GetComponent(typeof(Text))
			slot4 = COLOR_WHITE

			if uv0 then
				slot3.alignment = TextAnchor.MiddleCenter
			else
				slot5 = slot1 % 2 == 0
				slot3.alignment = slot5 and TextAnchor.MiddleRight or TextAnchor.MiddleLeft

				if slot5 then
					slot4 = "#c2c2c2"
				end
			end

			slot3.text = setColorStr(uv1[slot1 + 1], slot4)
		end
	end)
	slot9:align(#slot2.names)
end

function slot0.InitLayoutForType4(slot0, slot1, slot2)
end

function slot0.StartAnimation(slot0, slot1, slot2)
	slot0:PlayAnimation(slot1:GetPlayTime(), slot2)
	onButton(slot0, slot0._tf, function ()
		removeOnButton(uv0._tf)
		uv0:SpeedUp(uv1, uv2)
	end, SFX_PANEL)
end

function slot0.PlayAnimation(slot0, slot1, slot2)
	slot0:TweenValue(slot0.layoutContainer, getAnchoredPosition(slot0.layoutContainer).y, slot0.castPanel.rect.height + slot0.layoutContainer.sizeDelta.y, slot1, 0, function (slot0)
		setAnchoredPosition(uv0.layoutContainer, {
			y = slot0
		})
	end, function ()
		removeOnButton(uv0._tf)
		uv1()
	end)
end

function slot0.SpeedUp(slot0, slot1, slot2)
	slot0:CancelTween(slot0.layoutContainer)
	slot0:PlayAnimation(slot1 * 0.2, slot2)
end

function slot0.RegisetEvent(slot0, slot1)
	uv0.super.RegisetEvent(slot0, slot1)
	triggerButton(slot0._go)
end

return slot0
