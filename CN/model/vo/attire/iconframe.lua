slot0 = class("IconFrame", import(".AttireFrame"))

slot0.GetIcon = function(slot0)
	return "IconFrame/" .. slot0
end

slot0.bindConfigTable = function(slot0)
	return pg.item_data_frame
end

slot0.getType = function(slot0)
	return AttireConst.TYPE_ICON_FRAME
end

slot0.getDropType = function(slot0)
	return DROP_TYPE_ICON_FRAME
end

slot0.getPrefabName = function(slot0)
	return slot0:getConfig("id")
end

slot0.getIcon = function(slot0)
	return uv0.GetIcon(slot0:getPrefabName())
end

return slot0
