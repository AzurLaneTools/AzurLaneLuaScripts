slot0 = class("BackYardThemeTemplatePurchaseMsgbox", import("...Shop.msgbox.BackYardThemeMsgBoxPage"))

slot0.SetUp = function(slot0, slot1, slot2, slot3)
	slot0.dorm = slot2
	slot0.template = slot1
	slot0.player = slot3
	slot0.count = 1
	slot0.maxCount = 1

	slot0:UpdateMainInfo()
	slot0:UpdateBtns()
	slot0:UpdatePrice()
	slot0:Show()

	slot0.purchase.text = i18n("purchase_backyard_theme_desc_for_onekey")

	setText(slot0.goldPurchaseBtn:Find("content/Text"), i18n("fur_onekey_buy"))
end

slot0.UpdateMainInfo = function(slot0)
	slot2 = slot0.template
	slot0.nameTxt.text = slot2:GetName()
	slot2 = slot0.template
	slot0.descTxt.text = slot2:GetDesc()

	setActive(slot0.icon.gameObject, false)
	setActive(slot0.rawIcon.gameObject, false)

	slot1 = slot0.template
	slot3 = slot0.template

	BackYardThemeTempalteUtil.GetTexture(slot3:GetTextureIconName(), slot1:GetIconMd5(), function (slot0)
		if not IsNil(uv0.rawIcon) and slot0 then
			setActive(uv0.rawIcon.gameObject, true)

			uv0.rawIcon.texture = slot0
		end
	end)
end

slot0.GetAddList = function(slot0)
	slot1 = {}
	slot3 = slot0.dorm:GetPurchasedFurnitures()

	for slot7, slot8 in pairs(slot0.template:GetFurnitureCnt()) do
		if pg.furniture_data_template[slot7] then
			slot10 = 0

			if not slot3[slot7] then
				slot9 = Furniture.New({
					id = slot7
				})
			else
				slot10 = slot9.count
			end

			if slot9:canPurchase() and slot9:inTime() and slot9:canPurchaseByDormMoeny() then
				for slot14 = 1, slot8 - slot10 do
					table.insert(slot1, slot9)
				end
			end
		end
	end

	return slot1
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)

	if not IsNil(slot0.rawIcon.texture) then
		Object.Destroy(slot0.rawIcon.texture)

		slot0.rawIcon.texture = nil
	end
end

return slot0
