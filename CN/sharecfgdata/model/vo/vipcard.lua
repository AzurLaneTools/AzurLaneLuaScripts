slot0 = class("VipCard", import(".BaseVO"))
slot0.MONTH = 1

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.type
	slot0.type = slot1.type
	slot0.leftDate = slot1.left_date
	slot0.data = slot1.data
end

function slot0.getLeftDate(slot0)
	if slot0.type == uv0.MONTH then
		return slot0.leftDate + 86400
	end
end

function slot0.isExpire(slot0)
	if slot0.type == uv0.MONTH then
		return slot0:getLeftDate() <= pg.TimeMgr.GetInstance():GetServerTime()
	end
end

return slot0
