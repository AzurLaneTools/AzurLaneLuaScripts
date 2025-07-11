slot0 = class("ServerNotice", import(".Notice"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.version = slot1.version
	slot0.btnTitle = slot1.btn_title
	slot0.titleImage = slot1.title_image
	slot0.timeDes = slot1.time_desc
	slot0.type = slot1.tag_type
	slot0.icon = slot1.icon
	slot0.track = slot1.track
	slot0.priority = slot1.priority
	slot0.need_level = slot1.need_level

	if #string.split(slot0.title, "&") > 1 then
		slot0.title = slot2[1]
		slot0.pageTitle = slot2[2]
	else
		slot0.title = slot2[1]
		slot0.pageTitle = slot2[1]
	end

	slot0.paramType = string.match(slot0.titleImage, "<config.*/>") and tonumber(string.match(slot3, "type%s*=%s*(%d+)")) or nil

	if slot0.paramType then
		if slot0.paramType == 1 then
			slot0.param = string.match(slot3, "param%s*=%s*'(.*)'")
		elseif slot0.paramType == 2 then
			slot0.param = string.match(slot3, "param%s*=%s*'(.*)'")
		elseif slot0.paramType == 3 then
			slot0.param = string.match(slot3, "param%s*=%s*(%d+)")
			slot0.param = slot0.param and tonumber(slot0.param) or slot0.param
		elseif slot0.paramType == 4 then
			slot0.param = string.match(slot3, "param%s*=%s*(%d+)")
			slot0.param = slot0.param and tonumber(slot0.param) or slot0.param
		end
	end

	if slot3 then
		slot4, slot5 = string.find(slot0.titleImage, slot3, 1, true)
		slot0.titleImage = string.sub(slot0.titleImage, slot5 + 1, -1)
	end

	slot0.code = slot0:prefKey()
end

slot0.ShouldShow = function(slot0)
	return slot0.need_level < getProxy(PlayerProxy):getRawData().level
end

slot0.prefKey = function(slot0)
	return "ServerNotice" .. slot0.id
end

return slot0
