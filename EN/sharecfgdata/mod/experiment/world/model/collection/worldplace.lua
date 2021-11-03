slot0 = class("WorldPlace")
slot1 = {
	i18n1("碧蓝"),
	i18n1("铁血"),
	i18n1("塞壬")
}
slot2 = pg.world_collection_place_template

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.number = slot1.number or 0
	slot0.unlock = false
	slot0.config = uv0[slot0.configId]
end

function slot0.setUnlock(slot0, slot1)
	slot0.unlock = slot1
end

function slot0.isUnlock(slot0)
	return slot0.unlock
end

function slot0.getNumber(slot0)
	return slot0.number
end

function slot0.getDesc(slot0)
	if slot0:isUnlock() then
		return slot0.config.description_known
	else
		return slot0.config.description_unknown
	end
end

function slot0.getCamp(slot0)
	return uv0[tonumber(slot0.config.type)]
end

function slot0.getName(slot0)
	if slot0:isUnlock() then
		return slot0.config.name
	else
		return slot0.config.name_unknown
	end
end

function slot0.getIconPath(slot0)
	if slot0:isUnlock() then
		return "shipYardIcon/abeikelongbi"
	else
		return "shipYardIcon/unknown"
	end
end

function slot0.getFullViewImg(slot0)
	return "levelmap/map_1"
end

return slot0
