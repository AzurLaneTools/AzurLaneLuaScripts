slot0 = class("IconFrame", import(".AttireFrame"))

function slot0.GetIcon(slot0)
	return "IconFrame/" .. slot0
end

function slot0.bindConfigTable(slot0)
	return pg.item_data_frame
end

function slot0.getType(slot0)
	return AttireConst.TYPE_ICON_FRAME
end

function slot0.getDropType(slot0)
	return DROP_TYPE_ICON_FRAME
end

function slot0.getPrefabName(slot0)
	return slot0:getConfig("id")
end

function slot0.getIcon(slot0)
	return uv0.GetIcon(slot0:getPrefabName())
end

return slot0
