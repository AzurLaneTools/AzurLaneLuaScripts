slot0 = class("FriendListCard", import(".FriendCard"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.occuptBtn = slot0.tf:Find("frame/btns/occupy_btn")
	slot0.deleteBtn = slot0.tf:Find("frame/btns/delete_btn")
	slot0.backYardBtn = slot0.tf:Find("frame/btns/backyard_btn")
	slot0.chatTip = slot0.tf:Find("frame/btns/occupy_btn/tip")
	slot0.date = slot0.tf:Find("frame/request_info/date"):GetComponent(typeof(Text))
	slot0.online = slot0.tf:Find("frame/request_info/online")
	slot0.levelTF = slot0.tf:Find("frame/request_info/lv_bg/Text"):GetComponent(typeof(Text))
end

function slot0.update(slot0, slot1)
	uv0.super.update(slot0, slot1)
	setActive(slot0.chatTip, slot1.unreadCount > 0)

	slot0.manifestoTF.text = slot1.manifesto or ""

	setActive(slot0.online, slot1.online == Friend.ONLINE)
	setActive(slot0.date.gameObject, slot1.online ~= Friend.ONLINE)

	if slot1.online ~= Friend.ONLINE then
		slot0.date.text = getOfflineTimeStamp(slot1.preOnLineTime)
	end

	slot0.levelTF.text = "Lv." .. slot1.level
end

return slot0
