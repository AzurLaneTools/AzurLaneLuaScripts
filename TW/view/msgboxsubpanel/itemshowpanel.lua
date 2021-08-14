slot0 = class("ItemShowPanel", import(".MsgboxSubPanel"))

function slot0.GetUIName(slot0)
	return "ItemChangeNoticeBox"
end

function slot0.UpdateView(slot0, slot1)
	slot0:PreRefresh(slot1)

	rtf(slot0.viewParent._window).sizeDelta = Vector2.New(1000, 638)

	slot0:PostRefresh(slot1)
end

return slot0
