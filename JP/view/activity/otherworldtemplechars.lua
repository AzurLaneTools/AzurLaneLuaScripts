slot0 = class("OtherWorldTempleChars")
slot1 = "other_world_temple_char"

function slot0.Ctor(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._event = slot2

	onButton(slot0._event, findTF(slot0._tf, "ad/btnClose"), function ()
		uv0:setActive(false)
	end, SFX_CANCEL)
	onButton(slot0._event, findTF(slot0._tf, "ad/clickClose"), function ()
		uv0:setActive(false)
	end, SFX_CANCEL)

	slot0._charTpl = findTF(slot0._tf, "ad/chars/content/charTpl")

	setText(findTF(slot0._charTpl, "got/img/text"), i18n("word_got"))
	setActive(slot0._charTpl, false)

	slot0._charItems = {}
	slot0._charContent = findTF(slot0._tf, "ad/chars/content")
end

function slot0.setData(slot0, slot1)
	slot0.charIds = slot1
end

function slot0.updateActivityPool(slot0, slot1)
	slot0.activityPools = slot1
end

function slot0.updateSelect(slot0)
	slot0:updateItemsCount(#slot0.charIds)

	for slot4 = 1, #slot0._charItems do
		setActive(slot0._charItems[slot4], false)

		if slot4 <= #slot0.charIds then
			setActive(slot5, true)
			slot0:setItemData(slot5, slot0.charIds[slot4])
		end
	end

	setText(findTF(slot0._tf, "ad/title/text"), i18n(uv0))
end

function slot0.setItemData(slot0, slot1, slot2)
	slot3 = pg.guardian_template[slot2]
	slot5 = ""
	slot6 = slot0.activityPools[slot3.guardian_gain_pool]:getGuardianGot(slot2)

	if slot3.type == 1 then
		slot5 = string.gsub(slot3.guardian_gain_desc, "$1", math.min(slot4:getFetchCount(), slot3.guardian_gain[2]))
	elseif slot3.type == 2 then
		slot5 = (not slot6 or slot3.guardian_gain_desc) and "???"
	end

	if slot3.type == 2 then
		setText(findTF(slot1, "desc/text"), slot6 and slot3.guardian_desc or "???")
		setText(findTF(slot1, "name/text"), slot6 and slot3.guardian_name or "???")
	else
		setText(findTF(slot1, "name/text"), slot3.guardian_name)
		setText(findTF(slot1, "desc/text"), slot3.guardian_desc)
	end

	if PLATFORM_CODE ~= PLATFORM_CH then
		GetComponent(findTF(slot1, "name/text"), typeof(Text)).fontSize = 30
		GetComponent(findTF(slot1, "desc/text"), typeof(Text)).fontSize = 24
	end

	if slot3.type == 2 then
		setActive(findTF(slot1, "icon/mask/img"), slot6)
	end

	LoadImageSpriteAsync("shipyardicon/" .. slot3.guardian_painting, findTF(slot1, "icon/mask/img"), true)
	setText(findTF(slot1, "tip/text"), slot5)
	setActive(findTF(slot1, "icon/lock"), not slot6)
	setActive(findTF(slot1, "got"), slot6)
end

function slot0.updateItemsCount(slot0, slot1)
	slot2 = 0

	if slot1 > #slot0._charItems then
		slot2 = slot1 - #slot0._charItems
	end

	for slot6 = 1, slot2 do
		slot7 = tf(instantiate(slot0._charTpl))

		SetParent(slot7, slot0._charContent)
		table.insert(slot0._charItems, slot7)
	end
end

function slot0.setActive(slot0, slot1)
	setActive(slot0._tf, slot1)
end

return slot0
