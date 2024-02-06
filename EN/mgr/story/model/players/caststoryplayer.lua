slot0 = class("CastStoryPlayer", import(".StoryPlayer"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.tpls = {
		slot0._tf:Find("resource/text_tpl"),
		slot0._tf:Find("resource/image_tpl"),
		slot0._tf:Find("resource/list_tpl")
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

	for slot7, slot8 in pairs(slot1:GetLayout()) do
		slot11 = "InitLayoutForType" .. slot8.type

		assert(slot0[slot11], "need function >>>" .. slot11)
		slot0:__slot11_None__(cloneTplTo(slot0.tpls[slot8.type], slot0.layoutContainer), slot8)
	end

	slot2()
end

function slot0.InitLayoutForType1(slot0, slot1, slot2)
	setText(slot1, slot2.text)
end

function slot0.InitLayoutForType2(slot0, slot1, slot2)
	slot4 = slot1:GetComponent(typeof(Image))
	slot4.sprite = LoadSprite("bg/" .. slot2.path)

	slot4:SetNativeSize()
end

function slot0.InitLayoutForType3(slot0, slot1, slot2)
	slot4 = UIItemList.New(slot1, slot1:Find("Text"))

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			setText(slot2, slot3.text1 .. string.rep("　", 2) .. slot3.text2)
		end
	end)
	slot4:align(#slot2.names)
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
