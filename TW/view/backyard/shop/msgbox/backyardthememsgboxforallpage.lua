slot0 = class("BackYardThemeMsgBoxForAllPage", import(".BackYardThemeMsgBoxPage"))

function slot0.SetUp(slot0, slot1, slot2, slot3)
	uv0.super.SetUp(slot0, slot1, slot2, slot3)

	slot0.purchase.text = i18n("purchase_backyard_theme_desc_for_all")

	setActive(slot0.purchaseTr, true)
	setText(slot0.gemPurchaseBtn:Find("content/Text"), i18n("word_buy"))
	setText(slot0.goldPurchaseBtn:Find("content/Text"), i18n("word_buy"))
end

function slot0.GetAddList(slot0)
	slot1 = {}
	slot3 = slot0.dorm:GetPurchasedFurnitures()

	for slot7, slot8 in ipairs(slot0.themeVO:GetFurnitures()) do
		if pg.furniture_data_template[slot8].count > 1 then
			for slot14 = 1, slot9 - slot0.dorm:GetOwnFurnitureCount(slot8) do
				table.insert(slot1, Furniture.New({
					id = slot8
				}))
			end
		elseif not slot3[slot8] then
			table.insert(slot1, Furniture.New({
				id = slot8
			}))
		end
	end

	return slot1
end

return slot0
