slot0 = class("FriendSearchCard", import(".FriendCard"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.addBtn = slot0.tf:Find("frame/add_btn")
	slot0.levelTF = slot0.tf:Find("frame/request_info/lv_bg/Text"):GetComponent(typeof(Text))
end

slot0.update = function(slot0, slot1)
	uv0.super.update(slot0, slot1)

	slot0.manifestoTF.text = slot1:GetManifesto()
	slot0.levelTF.text = "Lv." .. slot1.level
end

return slot0
