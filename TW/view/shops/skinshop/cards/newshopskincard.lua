slot0 = class("NewShopSkinCard")

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0._content = slot0._tf:Find("frame/content")
	slot0._mask = slot0._tf:Find("frame/mask")
	slot0._icon = slot0._tf:Find("frame/content/main/bg/icon"):GetComponent(typeof(Image))
	slot0._priceTF = slot0._tf:Find("frame/content/main/bg/price")

	setActive(slot0._priceTF, false)

	slot0._priceIcon = slot0._priceTF:Find("gem"):GetComponent(typeof(Image))
	slot0._priceTxt = slot0._priceTF:Find("gem/Text"):GetComponent(typeof(Text))
	slot0._opriceTxt = slot0._priceTF:Find("originalprice"):GetComponent(typeof(Text))
	slot0.tagImg = slot0._tf:Find("frame/content/top/tag_activity"):GetComponent(typeof(Image))
	slot0.tagEnImg = slot0.tagImg.gameObject.transform:Find("Image"):GetComponent(typeof(Image))
	slot0.txt = slot0._tf:Find("frame/content/top/Text"):GetComponent(typeof(Text))
	slot0.txt.text = ""
	slot0.discountTag = slot0._tf:Find("frame/content/top/tag_discount")
	slot0.discountTagOffTxt = slot0.discountTag:Find("Text"):GetComponent(typeof(Text))
	slot0.timelimitTag = slot0._tf:Find("frame/content/top/tag_timelimit")
	slot0.isSelected = false
	slot0._icon.transform.localScale = Vector3.zero
end

slot10 = {
	[302053.0] = 39
}
slot11 = {
	{
		"rexiao",
		"hot_sells"
	},
	{
		"xinpin",
		"xinpin"
	},
	{
		"tuijian",
		"tujian"
	},
	{
		"huodong",
		"huodong"
	},
	{
		"",
		""
	},
	[-1] = {
		"fanchang",
		""
	},
	[-2] = {
		"",
		""
	},
	[-3] = {
		"yigoumai",
		"clothing"
	},
	[-4] = {
		"",
		"clothing"
	}
}

function slot12(slot0, slot1)
	slot2 = slot0.buyCount == 0

	if slot1 and slot2 then
		return uv0
	end

	if slot0:getConfig("genre") == ShopArgs.SkinShopTimeLimit then
		return uv1
	end

	if not slot2 then
		return uv2
	end

	slot3 = slot0:getConfig("tag")

	if (slot0:isDisCount() or slot3 == uv3) and not slot0:IsItemDiscountType() then
		return uv3
	elseif uv4[slot3] then
		return slot3
	else
		return uv5
	end
end

function slot0.Update(slot0, slot1, slot2, slot3)
	slot0.commodity = slot1
	slot0.isReturn = slot3
	slot4 = slot1:getSkinId()
	slot5 = pg.ship_skin_template
	slot0.shipSkinConfig = slot5[slot4]
	slot0._icon.sprite = nil
	slot0._icon.transform.localScale = Vector3.zero

	LoadSpriteAsync("shipYardIcon/" .. slot5[slot4].prefab, function (slot0)
		if not IsNil(uv0._icon) then
			uv0._icon.sprite = slot0
			uv0._icon.transform.localScale = Vector3.one
		end
	end)

	slot7 = false
	slot8 = false

	if slot0.commodity.type == Goods.TYPE_SKIN then
		LoadSpriteAsync(getDropIcon({
			type = DROP_TYPE_RESOURCE,
			id = slot1:getConfig("resource_type")
		}), function (slot0)
			if IsNil(uv0._priceIcon) then
				return
			end

			uv0._priceIcon.sprite = slot0
		end)

		slot0._priceTxt.text, slot14 = slot1:GetPrice()
		slot0._opriceTxt.text = slot1:getConfig("resource_num")

		setActive(go(slot0._opriceTxt), slot1:isDisCount() and slot14 > 0)

		if uv0(slot1, slot3) == uv1 then
			slot7 = true
			slot0.discountTagOffTxt.text = string.format("%0.2f", slot14) .. "%"
		elseif slot15 == uv2 then
			slot8 = true

			setActive(slot0.timelimitTag, true)
		else
			slot17 = uv3[slot15][2]
			slot0.tagImg.enabled = uv3[slot15][1] and slot16 ~= ""

			if slot0.tagImg.enabled then
				slot0.tagImg.sprite = GetSpriteFromAtlas("ui/SkinShopUI_atlas", "tag_" .. slot16)
			end

			slot0.tagEnImg.enabled = slot17 and slot17 ~= ""

			if slot0.tagEnImg.enabled then
				slot0.tagEnImg.sprite = GetSpriteFromAtlas("ui/SkinShopUI_atlas", "en_text_" .. slot17 .. "_text")
			end
		end
	end

	setActive(slot0.timelimitTag, slot9 and slot8)
	setActive(slot0.tagImg.gameObject, slot9 and not slot7 and not slot8)
	setActive(slot0.discountTag, slot9 and slot7)
	setAnchoredPosition(slot0._icon.gameObject, {
		y = uv4[slot4] or 0
	})
	slot0:UpdateSelected(slot2)
end

function slot0.UpdateSelected(slot0, slot1)
	if slot0.isSelected ~= slot1 then
		slot0.isSelected = slot1
		slot0._content.localPosition = Vector3(0, slot1 and -26 or -126, 0)

		setActive(slot0._priceTF, slot1 and slot0.commodity.type == Goods.TYPE_SKIN)
		setActive(slot0._mask, not slot1)
	end
end

function slot0.Dispose(slot0)
	slot0:UpdateSelected(false)

	slot0._icon.transform.localScale = Vector3.one
	slot0._go = nil
	slot0._tf = nil
end

return slot0
