slot0 = class("CryptolaliaListView", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "CryptolaliaListui"
end

slot0.OnLoaded = function(slot0)
	slot0.cards = {}
	slot0.scrollrect = slot0:findTF("frame/view"):GetComponent("LScrollRect")

	slot0.scrollrect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollrect.onUpdateItem = function(slot0, slot1)
		uv0:onUpdateItem(slot0, slot1)
	end

	slot0.frameTr = slot0:findTF("frame")
	slot0.subTitleTxt = slot0:findTF("frame/subtitle"):GetComponent(typeof(Text))

	setText(slot0:findTF("frame/title"), i18n("cryptolalia_list_title"))
end

slot0.OnInit = function(slot0)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = function()
		if not uv0.cryptolaliaId then
			return
		end

		for slot3, slot4 in pairs(uv0.cards) do
			if slot4.cryptolalia.id == uv0.cryptolaliaId then
				slot4:Update(slot4.cryptolalia, uv0.langType, false)
			end
		end
	end

	slot3 = CryptolaliaCard.New(slot1)

	onButton(slot0, slot3._go, function ()
		if uv0:CanSwitch() then
			uv1()

			uv0.cryptolaliaId = uv2.cryptolalia.id

			uv2:Update(uv2.cryptolalia, uv0.langType, true)
			uv0:SelectCard(uv0.cryptolaliaId)
		end
	end, SFX_PANEL)

	slot0.cards[slot1] = slot3
end

slot0.CanSwitch = function(slot0)
	return not slot0.scrollRect.inAnimation
end

slot0.onUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(slot4, slot0.langType, slot0.displays[slot1 + 1].id == slot0.cryptolaliaId)
end

slot0.Show = function(slot0, slot1, slot2, slot3, slot4)
	slot0.scrollRect = slot4

	uv0.super.Show(slot0)
	seriesAsync({
		function (slot0)
			uv0:EnterAnimation(slot0)
		end,
		function (slot0)
			uv0:InitList(uv1, uv2, uv3)
			uv0:RegisterEvent()
			slot0()
		end
	})
end

slot0.EnterAnimation = function(slot0, slot1)
	slot2 = slot0.frameTr.sizeDelta.x

	LeanTween.value(slot0._tf.gameObject, slot2, 0, 0.3):setOnUpdate(System.Action_float(function (slot0)
		uv0._tf.localPosition = Vector3(slot0, uv0._tf.localPosition.y, 0)
	end)):setFrom(slot2):setEase(LeanTweenType.easeInOutSine):setOnComplete(System.Action(slot1))
end

slot0.InitList = function(slot0, slot1, slot2, slot3)
	slot0.cryptolaliaId = slot3
	slot0.langType = slot2
	slot0.displays = slot1

	slot0.scrollrect:SetTotalCount(#slot0.displays)

	slot0.subTitleTxt.text = i18n("cryptolalia_list_subtitle", #slot0.displays)
end

slot0.RegisterEvent = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	removeOnButton(slot0._tf)

	if LeanTween.isTweening(slot0._tf.gameObject) then
		LeanTween.cancel(slot0._tf.gameObject)
	end
end

slot0.SelectCard = function(slot0, slot1)
	slot0:emit(CryptolaliaScene.ON_SELECT, slot1)
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}

	ClearLScrollrect(slot0.scrollrect)
end

return slot0
