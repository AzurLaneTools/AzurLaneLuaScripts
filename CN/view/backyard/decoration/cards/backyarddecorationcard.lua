slot0 = class("BackYardDecorationCard")

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0._bg = findTF(slot0._tf, "bg")
	slot0.maskTF = findTF(slot0._tf, "bg/mask")
	slot0.iconImg = findTF(slot0._tf, "bg/icon"):GetComponent(typeof(Image))
	slot0.comfortableTF = findTF(slot0._tf, "bg/comfortable")
	slot0.newTF = findTF(slot0._tf, "bg/new_bg")
	slot0.countTxt = findTF(slot0._tf, "bg/count")
	slot0.mark = findTF(slot0._tf, "bg/mark")
	slot0.animation = slot0._tf:GetComponent(typeof(Animation))
end

function slot0.Update(slot0, slot1, slot2, slot3, slot4)
	slot0.furniture = slot1

	LoadSpriteAtlasAsync("furnitureicon/" .. slot1:getConfig("icon"), "", function (slot0)
		if IsNil(uv0.iconImg) then
			return
		end

		uv0.iconImg.sprite = slot0
	end)
	setText(slot0.comfortableTF, shortenString(HXSet.hxLan(slot1:getConfig("name")), 4))

	slot0.showMask = slot1:GetOwnCnt() <= slot2

	SetActive(slot0.maskTF, slot0.showMask)
	setText(slot0.maskTF:Find("Text"), i18n("courtyard_label_using", slot3))
	slot0:UpdateMark(slot4)

	if slot1:getConfig("count") > 1 then
		setText(slot0.countTxt, slot2 .. "/" .. slot7)
		SetActive(slot0.maskTF, slot2 == slot7)
	else
		setText(slot0.countTxt, "")
	end

	SetActive(slot0.newTF, slot1.newFlag)
end

function slot0.PlayEnterAnimation(slot0)
	slot0.animation:Play("anim_backyard_furniture_itemin")
end

function slot0.UpdateMark(slot0, slot1)
	if not slot0.furniture then
		setActive(slot0.mark, false)

		return
	end

	setActive(slot0.mark, slot1 and slot1 == slot0.furniture.id)
end

function slot0.Flush(slot0, slot1, slot2, slot3)
	if slot1.id == slot0.furniture.id then
		slot0:Update(slot1, slot2, slot3)
	else
		slot0:Update(slot0.furniture, slot2, slot3)
	end
end

function slot0.HasMask(slot0)
	return slot0.showMask
end

function slot0.Dispose(slot0)
end

return slot0
