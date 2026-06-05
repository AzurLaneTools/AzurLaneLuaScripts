slot0 = class("MallStaffCard")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.iconTF = slot0._tf:Find("icon")
	slot0.nameText = slot0._tf:Find("name"):GetComponent(typeof(Text))
	slot0.selTF = slot0._tf:Find("sel")
	slot0.orderTF = slot0._tf:Find("mask/order")

	setText(slot0.orderTF:Find("Text"), i18n("mall_staff_in_order"))

	slot2 = slot0._tf
	slot0.floorTF = slot2:Find("mask/floor")
	slot0.attrTextTFs = {
		slot0._tf:Find("attrs/1/Text"),
		slot0._tf:Find("attrs/2/Text"),
		slot0._tf:Find("attrs/3/Text")
	}
end

slot0.Update = function(slot0, slot1, slot2, slot3)
	slot0.staff = slot1
	slot0.id = slot0.staff.id
	slot0.tid = slot0.staff.tid
	slot0.nameText.text = pg.item_virtual_data_statistics[slot0.tid].name

	uv0.StaticUpdateIcon(slot0.iconTF, slot0.tid)

	slot0.attrList = slot0.staff:GetAttrList()

	for slot8, slot9 in ipairs(slot0.attrList) do
		setText(slot0.attrTextTFs[slot8], slot9)
	end

	slot5 = table.indexof(slot2, slot0.id)

	setActive(slot0.selTF, slot5)

	if slot5 then
		setText(slot0.selTF:Find("Text"), slot5)
	end

	slot6, slot7 = slot0.staff:GetStatusInfos()

	setActive(slot0.orderTF, slot6 == MallStaff.STATUS.ORDER)
	setActive(slot0.floorTF, slot6 == MallStaff.STATUS.FLOOR and (slot3 and not slot5 or not slot3))

	if slot6 == MallStaff.STATUS.FLOOR then
		setText(slot0.floorTF:Find("Text"), i18n("mall_staff_in_floor", slot7.floorId))
	end
end

slot0.Dispose = function(slot0)
end

slot0.StaticUpdateIcon = function(slot0, slot1)
	slot2 = pg.activity_mall_staff_template[slot1].icon_show

	GetImageSpriteFromAtlasAsync("ui/mallstafftpl_atlas", slot2[1], slot0:Find("body"))
	GetImageSpriteFromAtlasAsync("ui/mallstafftpl_atlas", slot2[2], slot0:Find("clothes"))
	GetImageSpriteFromAtlasAsync("ui/mallstafftpl_atlas", slot2[3], slot0:Find("face"))
end

return slot0
