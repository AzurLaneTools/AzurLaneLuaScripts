slot0 = class("ChatFrame", import(".AttireFrame"))

slot0.GetIcon = function(slot0)
	return "ChatFrame/" .. slot0
end

slot0.getType = function(slot0)
	return AttireConst.TYPE_CHAT_FRAME
end

slot0.bindConfigTable = function(slot0)
	return pg.item_data_chat
end

slot0.getPrefabName = function(slot0)
	if slot0:getConfig("id") == 0 then
		return slot0:getConfig("id") .. "_self"
	else
		return slot0:getConfig("id") .. "_self"
	end
end

slot0.getDropType = function(slot0)
	return DROP_TYPE_CHAT_FRAME
end

slot0.getIcon = function(slot0)
	return uv0.GetIcon(slot0:getPrefabName())
end

return slot0
