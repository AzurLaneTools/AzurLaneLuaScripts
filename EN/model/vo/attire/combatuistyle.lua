slot0 = class("CombatUIStyle", import(".AttireFrame"))

slot0.GetIcon = function(slot0)
	return "CombatUIStyle/" .. slot0
end

slot0.bindConfigTable = function(slot0)
	return pg.item_data_battleui
end

slot0.getType = function(slot0)
	return AttireConst.TYPE_COMBAT_UI_STYLE
end

slot0.getDropType = function(slot0)
	return DROP_TYPE_COMBAT_UI_STYLE
end

slot0.getPrefabName = function(slot0)
	return slot0:getConfig("id")
end

slot0.getIcon = function(slot0)
	return uv0.GetIcon(slot0:getPrefabName())
end

slot0.updateData = function(slot0)
end

slot0.isOwned = function(slot0)
	return slot0:bindConfigTable()[slot0.id].is_unlock == 0 or slot0.owned
end

slot0.isNew = function(slot0)
	return slot0.new == true
end

slot0.setNew = function(slot0)
	slot0.new = true
end

slot0.setUnlock = function(slot0)
	slot0.owned = true

	if slot0.lock then
		slot0.lock = false

		slot0:setNew()
	end
end

slot0.setLock = function(slot0)
	slot0.lock = true
end

return slot0
