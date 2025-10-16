slot0 = class("IslandItemCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.nameTxt = slot0._tf:Find("name_bg/name"):GetComponent(typeof(Text))
	slot0.cntTxt = slot0._tf:Find("icon_bg/count_bg/count"):GetComponent(typeof(Text))
	slot0.calcPanel = slot0._tf:Find("calc")
	slot0.valueInput = slot0.calcPanel:Find("InputField")
	slot0.mask = slot0._tf:Find("mask")
	slot0.maskTxt = slot0.mask:Find("Text"):GetComponent(typeof(Text))
end

slot0.Update = function(slot0, slot1, slot2, slot3, slot4)
	slot0.item = slot1
	slot0.nameTxt.text = slot0:ShortenString(slot1:GetName(), 6)

	updateCustomDrop(slot0._tf, Drop.New({
		type = DROP_TYPE_ISLAND_ITEM,
		id = slot1.id,
		count = slot1:GetCount()
	}))

	slot5 = slot2 == IslandInventoryPage.MODE_EDIT

	setActive(slot0.calcPanel, slot5)

	if slot5 then
		slot0:UpdateValue(slot3)
	end

	slot0:UpdateTip(slot1, slot4)
end

slot0.UpdateTip = function(slot0, slot1, slot2)
	if slot2 ~= IslandInventoryPage.INVENTORY_TYPE_OVERFLOW then
		setActive(slot0.mask, false)

		return
	end

	setActive(slot0.mask, true)

	slot0.maskTxt.text = getProxy(IslandProxy):GetIsland():GetInventoryAgency():OwnItem() and i18n("island_item_overflow", slot1:GetCount()) or i18n("island_item_no_capacity")
end

slot0.UpdateValue = function(slot0, slot1)
	setActive(slot0.calcPanel, slot1 > 0)
	setInputText(slot0.valueInput, slot1)
end

slot0.Dispose = function(slot0)
end

slot0.ShortenString = function(slot0, slot1, slot2)
	slot3 = 1
	slot4 = 0
	slot5 = 0
	slot6 = #slot1
	slot7 = false

	while slot3 <= slot6 do
		slot9, slot10 = GetPerceptualSize(string.byte(slot1, slot3))
		slot3 = slot3 + slot9

		if math.ceil(slot4 + slot10) == slot2 - 1 then
			slot5 = slot3
		elseif slot2 < slot11 then
			slot7 = true

			break
		end
	end

	if slot5 == 0 or slot6 < slot5 or not slot7 then
		return slot1
	end

	return string.sub(slot1, 1, slot5 - 1) .. ".."
end

return slot0
