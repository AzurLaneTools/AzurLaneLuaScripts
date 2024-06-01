slot0 = class("BackYardThemeCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.content = slot0._tf:Find("content")
	slot0.icon = slot0.content:Find("icon_mask/icon"):GetComponent(typeof(Image))
	slot0.nameTxt = slot0.content:Find("Text"):GetComponent(typeof(Text))
	slot0.discountTF = slot0.content:Find("discount")
	slot0.discountTxt = slot0.discountTF:Find("Text"):GetComponent(typeof(Text))
	slot0.hotTF = slot0.content:Find("hot")
	slot0.newTF = slot0.content:Find("new")
	slot0.maskPurchased = slot0.content:Find("mask1")
end

slot0.Update = function(slot0, slot1, slot2)
	slot0.themeVO = slot1

	LoadSpriteAtlasAsync("BackYardTheme/" .. slot1.id, "", function (slot0)
		uv0.icon.sprite = slot0
	end)

	slot0.nameTxt.text = string.gsub(string.gsub(shortenString(slot1:GetName(), 7), "<size=%d+>", ""), "</size>", "")
	slot5 = slot1:GetDiscount()
	slot6 = slot1:HasDiscount()

	setActive(slot0.discountTF, slot6)

	if slot6 then
		slot0.discountTxt.text = slot5 .. "%"
	end

	slot7 = false

	if not (slot1:getConfig("new") > 0) then
		slot7 = slot1:getConfig("hot") > 0
	end

	setActive(slot0.hotTF, slot7 and not slot2)
	setActive(slot0.newTF, slot8 and not slot2)
	setActive(slot0.maskPurchased, slot2)
end

slot0.UpdateSelected = function(slot0, slot1)
	slot2 = slot1 and slot1.id == slot0.themeVO.id

	if IsNil(slot0.content) then
		return
	end

	if LeanTween.isTweening(slot0.content.gameObject) then
		LeanTween.cancel(slot0.content.gameObject)
	end

	LeanTween.value(slot0.content.gameObject, slot0.content.anchoredPosition.y, slot2 and 0 or -70, 0.264):setOnUpdate(System.Action_float(function (slot0)
		setAnchoredPosition(uv0.content, {
			y = slot0
		})
	end))
end

slot0.Dispose = function(slot0)
	if LeanTween.isTweening(slot0.content.gameObject) then
		LeanTween.cancel(slot0.content.gameObject)
	end
end

return slot0
