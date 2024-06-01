slot0 = class("StrengthenBackPanel", import(".MsgboxSubPanel"))
slot0.ConfigData = {
	content = "equipment_info_change_strengthen",
	btnTxt = "text_forward",
	isOpen = true,
	icon = "equips/56000",
	equipID = 96000
}

slot0.getUIName = function(slot0)
	return "StrengthenBackBox"
end

slot0.UpdateView = function(slot0, slot1)
	slot0:PreRefresh(slot1)

	rtf(slot0.viewParent._window).sizeDelta = Vector2.New(1000, 638)

	setText(slot0:findTF("info_view/Viewport/Content/Text", slot0._tf), i18n(uv0.ConfigData.content, Equipment.getConfigData(uv0.ConfigData.equipID).name))
	setText(slot0:findTF("button_container/custom_button_1(Clone)/pic", slot0._tf.parent), i18n(uv0.ConfigData.btnTxt))
	setImageSprite(slot0:findTF("icon_bg/icon", slot0._tf), LoadSprite(uv0.ConfigData.icon))

	if slot1.windowSize then
		slot0._tf.parent.sizeDelta = Vector2(slot1.windowSize.x, slot1.windowSize.y)
	end

	slot0:PostRefresh(slot1)
end

return slot0
