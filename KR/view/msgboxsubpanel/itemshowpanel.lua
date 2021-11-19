slot0 = class("ItemShowPanel", import(".MsgboxSubPanel"))
slot0.ConfigData = {
	equipID = 908601,
	isOpen = true,
	title = "equipment_info_change_tip",
	icon_new = "equips/50860",
	icon_old = "equips/50860",
	name_new = "equipment_info_change_name_b",
	tip_old = "equipment_info_change_text_before",
	tip_new = "equipment_info_change_text_after",
	name_old = "equipment_info_change_name_a"
}

function slot0.GetUIName(slot0)
	return "ItemChangeNoticeBox"
end

function slot0.UpdateView(slot0, slot1)
	slot0:PreRefresh(slot1)

	rtf(slot0.viewParent._window).sizeDelta = Vector2.New(1000, 638)

	setText(slot0:findTF("title", slot0._tf), i18n(uv0.ConfigData.title))
	setText(slot0:findTF("name_origin", slot0._tf), i18n(uv0.ConfigData.name_old))
	setText(slot0:findTF("name_now", slot0._tf), i18n(uv0.ConfigData.name_new))
	setText(slot0:findTF("before/Text", slot0._tf), i18n(uv0.ConfigData.tip_old))
	setText(slot0:findTF("after/Text", slot0._tf), i18n(uv0.ConfigData.tip_new))
	setImageSprite(slot0:findTF("icon_origin", slot0._tf), LoadSprite(uv0.ConfigData.icon_old))
	setImageSprite(slot0:findTF("icon_now", slot0._tf), LoadSprite(uv0.ConfigData.icon_new))
	slot0:PostRefresh(slot1)
end

return slot0
