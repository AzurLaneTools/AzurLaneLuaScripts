slot0 = class("WorldItem", import(".....model.vo.Item"))
slot0.UsageBuff = "usage_world_buff"
slot0.UsageDrop = "usage_drop"
slot0.UsageLoot = "usage_undefined"
slot0.UsageHPRegenerate = "usage_world_healing"
slot0.UsageHPRegenerateValue = "usage_world_healing_value"
slot0.UsageAPRegenerate = "usage_movevalue"
slot0.UsageRecoverAp = "usage_world_recoverAP"
slot0.UsageWorldMap = "usage_world_map"
slot0.UsageWorldItem = "usage_world_item"
slot0.UsageWorldClean = "usage_world_clean"
slot0.UsageWorldBuff = "usage_worldSLGbuff"
slot0.UsageDropAppointed = "usage_drop_appointed"
slot0.MoneyId = 100
slot0.PortMoneyId = 101

function slot0.Ctor(slot0, slot1)
	slot0.type = DROP_TYPE_WORLD_ITEM
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.count = slot1.count
end

function slot0.bindConfigTable(slot0)
	return pg.world_item_data_template
end

function slot0.getWorldItemType(slot0)
	return slot0:getConfig("usage")
end

function slot0.getWorldItemOpenDisplay(slot0)
	return slot0:getConfig("open_box")
end

function slot0.getItemQuota(slot0)
	return slot0:getConfig("usage_arg")[1]
end

function slot0.getItemBuffID(slot0)
	return slot0:getConfig("usage_arg")[2]
end

function slot0.getItemRegenerate(slot0)
	return slot0:getConfig("usage_arg")[2]
end

function slot0.getItemStaminaRecover(slot0)
	return slot0:getConfig("usage_arg")[1]
end

function slot0.getItemWorldBuff(slot0)
	slot1 = slot0:getConfig("usage_arg")

	return slot1[1], slot1[2]
end

function slot0.isDesignDrawing(slot0)
	return false
end

return slot0
