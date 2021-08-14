slot0 = class("ShipSkin", import(".BaseVO"))
slot0.SKIN_TYPE_DEFAULT = -1
slot0.SKIN_TYPE_COMMON_FASHION = 0
slot0.SKIN_TYPE_PROPOSE = 1
slot0.SKIN_TYPE_REMAKE = 2
slot0.SKIN_TYPE_OLD = 3
slot0.SKIN_TYPE_NOT_HAVE_HIDE = 4
slot0.SKIN_TYPE_SHOW_IN_TIME = 5
slot0.WITH_BGM = 5
slot1 = pg.ship_skin_template.get_id_list_by_ship_group

function slot0.GetSkinByType(slot0, slot1)
	for slot6, slot7 in ipairs(uv0[slot0] or {}) do
		if pg.ship_skin_template[slot7].skin_type == slot1 then
			return slot8
		end
	end
end

function slot0.GetAllSkinByGroup(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(uv0[slot0] or {}) do
		if pg.ship_skin_template[slot7].no_showing ~= "1" then
			table.insert(slot1, slot8)
		end
	end

	return slot1
end

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.endTime = slot1.end_time or slot1.time or 0
	slot0.isNew = true
end

function slot0.HasNewFlag(slot0)
	return slot0.isNew
end

function slot0.SetIsNew(slot0, slot1)
	slot0.isNew = slot1
end

function slot0.bindConfigTable(slot0)
	return pg.ship_skin_template
end

function slot0.isExpireType(slot0)
	return slot0.endTime > 0
end

function slot0.getExpireTime(slot0)
	return slot0.endTime
end

function slot0.isExpired(slot0)
	return slot0.endTime <= pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.getRemainTime(slot0)
	return slot0:getExpireTime() - pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.getIcon(slot0)
	return slot0:getConfig("painting")
end

function slot0.InShowTime(slot0)
	return getProxy(ShipSkinProxy):InShowTime(slot0.id)
end

function slot0.IsDefault(slot0)
	return slot0:getConfig("skin_type") == uv0.SKIN_TYPE_DEFAULT
end

return slot0
