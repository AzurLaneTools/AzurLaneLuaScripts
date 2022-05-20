slot0 = class("ChatFrame", import(".AttireFrame"))

function slot0.GetIcon(slot0)
	return "ChatFrame/" .. slot0
end

function slot0.getType(slot0)
	return AttireConst.TYPE_CHAT_FRAME
end

function slot0.bindConfigTable(slot0)
	return pg.item_data_chat
end

function slot0.getPrefabName(slot0)
	if slot0:getConfig("id") == 0 then
		return slot0:getConfig("id") .. "_self"
	else
		return slot0:getConfig("id") .. "_self"
	end
end

function slot0.getDropType(slot0)
	return DROP_TYPE_CHAT_FRAME
end

function slot0.getIcon(slot0)
	return uv0.GetIcon(slot0:getPrefabName())
end

return slot0
