slot0 = class("CommanderBuildPool", import("..BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
end

slot0.bindConfigTable = function(slot0)
	return pg.commander_data_create_material
end

slot0.getName = function(slot0)
	return slot0:getConfig("name") or Item.New({
		id = slot0:getConfig("use_item")
	}):getConfig("name") or ""
end

slot0.getConsume = function(slot0)
	return {
		{
			2,
			slot0:getConfig("use_item"),
			slot0:getConfig("number_1")
		}
	}
end

slot0.getConsumeDesc = function(slot0)
	slot1 = slot0:getConfig("use_gold")

	return i18n("commander_build_pool_tip", Item.New({
		id = slot0:getConfig("use_item")
	}):getConfig("name"), slot0:getConfig("number_1"))
end

slot0.getPrint = function(slot0)
	return Commander.rarity2Print(slot0.id + 2)
end

slot0.getItemCount = function(slot0)
	return getProxy(BagProxy):getItemCountById(slot0:getConfig("use_item"))
end

slot0.getRarity = function(slot0)
	return slot0.id
end

return slot0
