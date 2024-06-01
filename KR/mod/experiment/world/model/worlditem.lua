slot0 = class("WorldItem", import(".....model.vo.Item"))
slot0.UsageBuff = "usage_world_buff"
slot0.UsageDrop = "usage_drop"
slot0.UsageLoot = "usage_undefined"
slot0.UsageHPRegenerate = "usage_world_healing"
slot0.UsageHPRegenerateValue = "usage_world_healing_value"
slot0.UsageRecoverAp = "usage_world_recoverAP"
slot0.UsageWorldMap = "usage_world_map"
slot0.UsageWorldItem = "usage_world_item"
slot0.UsageWorldClean = "usage_world_clean"
slot0.UsageWorldBuff = "usage_worldSLGbuff"
slot0.UsageDropAppointed = "usage_drop_appointed"
slot0.UsageWorldFlag = "usage_world_flag"
slot0.MoneyId = 100
slot0.PortMoneyId = 101

slot0.Ctor = function(slot0, slot1)
	slot0.type = DROP_TYPE_WORLD_ITEM
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.count = slot1.count
end

slot0.bindConfigTable = function(slot0)
	return pg.world_item_data_template
end

slot0.getConfigTable = function(slot0)
	return BaseVO.getConfigTable(slot0)
end

slot0.getWorldItemType = function(slot0)
	return slot0:getConfig("usage")
end

slot0.getWorldItemOpenDisplay = function(slot0)
	return slot0:getConfig("open_box")
end

slot0.getItemQuota = function(slot0)
	return slot0:getConfig("usage_arg")[1]
end

slot0.getItemBuffID = function(slot0)
	return slot0:getConfig("usage_arg")[2]
end

slot0.getItemRegenerate = function(slot0)
	return slot0:getConfig("usage_arg")[2]
end

slot0.getItemStaminaRecover = function(slot0)
	return slot0:getConfig("usage_arg")[1]
end

slot0.getItemWorldBuff = function(slot0)
	slot1 = slot0:getConfig("usage_arg")

	return slot1[1], slot1[2]
end

slot0.getItemFlagKey = function(slot0)
	return slot0:getConfig("usage_arg")[1]
end

slot0.isDesignDrawing = function(slot0)
	return false
end

return slot0
