slot0 = class("ItemShowPanel", import(".MsgboxSubPanel"))

slot0.getUIName = function(slot0)
	return "ItemChangeNoticeBox"
end

slot0.UpdateView = function(slot0, slot1)
	slot0:PreRefresh(slot1)

	rtf(slot0.viewParent._window).sizeDelta = Vector2.New(1000, 638)
	slot9 = slot1.configData

	setText(slot0._tf:Find("title"), i18n(slot9.title))
	setText(slot0._tf:Find("name_origin"), i18n(slot9.name_old))
	setText(slot0._tf:Find("name_now"), i18n(slot9.name_new))
	setText(slot0._tf:Find("before/Text"), i18n(slot9.tip_old))
	setText(slot0._tf:Find("after/Text"), i18n(slot9.tip_new))
	setImageSprite(slot0._tf:Find("icon_origin"), LoadSprite(slot9.icon_old))
	setImageSprite(slot0._tf:Find("icon_now"), LoadSprite(slot9.icon_new))
	slot0:PostRefresh(slot1)
end

return slot0
