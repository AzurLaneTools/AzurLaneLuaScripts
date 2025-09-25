slot0 = class("NewShopSkinCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = tf(slot1)
	slot0._content = slot0._tf:Find("frame/content")
	slot0._icon = slot0._tf:Find("frame/content/main/bg/mask/icon"):GetComponent(typeof(Image))
	slot0._priceTF = slot0._tf:Find("frame/content/main/bg/price")

	setActive(slot0._priceTF, false)

	slot0._priceIcon = slot0._priceTF:Find("gem"):GetComponent(typeof(Image))
	slot0._priceTxt = slot0._priceTF:Find("gem/Text"):GetComponent(typeof(Text))
	slot0._opriceTxt = slot0._priceTF:Find("originalprice"):GetComponent(typeof(Text))
	slot0.tagImg = slot0._tf:Find("frame/content/top/tag_activity"):GetComponent(typeof(Image))
	slot0.discountTag = slot0._tf:Find("frame/content/top/tag_discount")
	slot0.discountTagOffTxt = slot0.discountTag:Find("Text"):GetComponent(typeof(Text))
	slot0.isSelected = false
	slot0.probability = slot0._tf:Find("frame/content/top/tag_probability")

	setActive(slot0.probability, false)
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
		"huodong",
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

slot12 = function(slot0, slot1)
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

slot0.Update = function(slot0, slot1, slot2, slot3, slot4)
	slot0.commodity = slot1
	slot0.isReturn = slot3
	slot5 = slot1:getSkinId()
	slot6 = pg.ship_skin_template
	slot0.shipSkinConfig = slot6[slot5]
	slot0._icon.sprite = nil

	LoadSpriteAsync("shipYardIcon/" .. slot6[slot5].prefab, function (slot0)
		if not IsNil(uv0._icon) then
			uv0._icon.sprite = slot0
		end
	end)

	slot8 = false
	slot9 = false

	if slot0.commodity.type == Goods.TYPE_SKIN then
		LoadSpriteAsync(Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = slot1:getConfig("resource_type")
		}):getIcon(), function (slot0)
			if IsNil(uv0._priceIcon) then
				return
			end

			uv0._priceIcon.sprite = slot0
		end)

		slot0._priceTxt.text, slot15 = slot1:GetPrice()
		slot0._opriceTxt.text = slot1:getConfig("resource_num")

		setActive(go(slot0._opriceTxt), slot1:isDisCount() and slot15 > 0)

		if uv0(slot1, slot3) == uv1 then
			slot8 = true
			slot0.discountTagOffTxt.text = string.format("%0.2f", slot15) .. "%"
		elseif slot16 == uv2 then
			slot9 = true
		else
			slot18 = uv3[slot16][2]
			slot0.tagImg.enabled = uv3[slot16][1] and slot17 ~= ""

			if slot0.tagImg.enabled then
				slot0.tagImg.sprite = GetSpriteFromAtlas("ui/SkinShopUI_atlas", "tag_" .. slot17)
			end
		end
	end

	setActive(slot0.tagImg.gameObject, slot10 and not slot8 and not slot9)
	setActive(slot0.discountTag, slot10 and slot8)
	setAnchoredPosition(slot0._icon.gameObject, {
		y = uv4[slot5] or 0
	})
	slot0:UpdateSelected(slot2)

	if slot4 then
		setActive(slot0.probability, true)
		setText(slot0.probability:Find("Text"), " " .. string.format("%0.1f", (slot4 or 0) / 100) .. "%")
	end
end

slot0.UpdateSelected = function(slot0, slot1)
	if slot0.isSelected ~= slot1 then
		slot0.isSelected = slot1
		slot0._content.localPosition = Vector3(0, slot1 and -7.8 or -61, 0)

		setActive(slot0._priceTF, slot1 and slot0.commodity.type == Goods.TYPE_SKIN)
	end
end

slot0.Dispose = function(slot0)
	slot0:UpdateSelected(false)

	slot0._go = nil
	slot0._tf = nil
end

return slot0
