slot0 = class("WorldPlace")
slot1 = {
	i18n1("碧蓝"),
	i18n1("铁血"),
	i18n1("塞壬")
}
slot2 = pg.world_collection_place_template

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.number = slot1.number or 0
	slot0.unlock = false
	slot0.config = uv0[slot0.configId]

	assert(slot0.config)
end

slot0.setUnlock = function(slot0, slot1)
	slot0.unlock = slot1
end

slot0.isUnlock = function(slot0)
	return slot0.unlock
end

slot0.getNumber = function(slot0)
	return slot0.number
end

slot0.getDesc = function(slot0)
	if slot0:isUnlock() then
		return slot0.config.description_known
	else
		return slot0.config.description_unknown
	end
end

slot0.getCamp = function(slot0)
	return uv0[tonumber(slot0.config.type)]
end

slot0.getName = function(slot0)
	if slot0:isUnlock() then
		return slot0.config.name
	else
		return slot0.config.name_unknown
	end
end

slot0.getIconPath = function(slot0)
	if slot0:isUnlock() then
		return "shipYardIcon/abeikelongbi"
	else
		return "shipYardIcon/unknown"
	end
end

slot0.getFullViewImg = function(slot0)
	return "levelmap/map_1"
end

return slot0
