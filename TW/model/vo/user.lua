slot0 = class("User", import(".BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.type = slot1.type
	slot0.arg1 = slot1.arg1
	slot0.arg2 = slot1.arg2
	slot0.arg3 = slot1.arg3
	slot0.arg4 = slot1.arg4
	slot0.id = slot1.uid
	slot0.uid = slot1.uid
	slot0.token = slot1.token
	slot0.server = slot1.server
end

function slot0.isLogin(slot0)
	return tobool(slot0.uid and slot0.server and slot0.token)
end

function slot0.clear(slot0)
	slot0.id = nil
	slot0.uid = nil
	slot0.token = nil
	slot0.server = nil
end

return slot0
