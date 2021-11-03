slot0 = class("CommanderBuildPool", import("..BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
end

function slot0.bindConfigTable(slot0)
	return pg.commander_data_create_material
end

function slot0.getName(slot0)
	return slot0:getConfig("name") or Item.New({
		id = slot0:getConfig("use_item")
	}):getConfig("name") or ""
end

function slot0.getConsume(slot0)
	return {
		{
			2,
			slot0:getConfig("use_item"),
			slot0:getConfig("number_1")
		}
	}
end

function slot0.getConsumeDesc(slot0)
	slot1 = slot0:getConfig("use_gold")

	return i18n("commander_build_pool_tip", Item.New({
		id = slot0:getConfig("use_item")
	}):getConfig("name"), slot0:getConfig("number_1"))
end

function slot0.getPrint(slot0)
	return Commander.rarity2Print(slot0.id + 2)
end

function slot0.getItemCount(slot0)
	return getProxy(BagProxy):getItemCountById(slot0:getConfig("use_item"))
end

function slot0.getRarity(slot0)
	return slot0.id
end

return slot0
