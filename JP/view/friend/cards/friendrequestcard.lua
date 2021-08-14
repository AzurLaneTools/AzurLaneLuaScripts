slot0 = class("FriendRequestCard", import(".FriendCard"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.acceptBtn = slot0.tf:Find("frame/accpet_btn")
	slot0.refuseBtn = slot0.tf:Find("frame/refuse_btn")
	slot0.date = slot0.tf:Find("frame/request_info/date/Text"):GetComponent(typeof(Text))
	slot0.levelTF = slot0.tf:Find("frame/request_info/lv_bg/Text"):GetComponent(typeof(Text))
end

function slot0.update(slot0, slot1, slot2, slot3)
	uv0.super.update(slot0, slot1)

	slot0.manifestoTF.text = slot3
	slot0.date.text = pg.TimeMgr.GetInstance():STimeDescS(slot2)
	slot0.levelTF.text = "Lv." .. slot1.level
end

return slot0
