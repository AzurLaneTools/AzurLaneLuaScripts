slot0 = class("IslandNode", import(".BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.activity_map_event_list
end

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.eventId = slot1.event_id
	slot0.isNew = slot1.is_new == 1
end

slot0.IsUnlock = function(slot0)
	slot0.isUnlock = slot0.isUnlock or slot0:GetUnlock()

	return slot0.isUnlock
end

slot0.GetUnlock = function(slot0)
	slot1 = getProxy(IslandProxy)
	slot2 = slot0:getConfig("open_need")
	slot4 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2) and slot3:GetTotalBuildingLevel() or 0
	slot5 = {}

	for slot9, slot10 in ipairs(getProxy(ActivityTaskProxy):getFinishTasks()) do
		slot5[slot10:GetConfigID()] = true
	end

	return slot2[1] <= slot4 and underscore.all(slot2[2], function (slot0)
		return uv0:GetNode(slot0):IsCompleted()
	end) and underscore.all(slot0:getConfig("open_task"), function (slot0)
		return uv0[slot0]
	end)
end

slot0.IsVisual = function(slot0)
	return (slot0:getConfig("node_status") == 1 or not slot0:IsCompleted()) and slot0:IsUnlock() and not slot0:ChangeVisual()
end

slot0.ChangeVisual = function(slot0)
	return slot0:getConfig("node_change") ~= 0 and getProxy(IslandProxy):GetNode(slot1):IsUnlock()
end

slot0.IsCompleted = function(slot0)
	return slot0.eventId == 0
end

slot0.IsNew = function(slot0)
	return not slot0:IsTreasure() and slot0.isNew
end

slot0.IsMain = function(slot0)
	return slot0:getConfig("type") == 1
end

slot0.IsTreasure = function(slot0)
	return slot0:getConfig("type") == 4
end

slot0.IsRefresh = function(slot0)
	return slot0:getConfig("refresh") == 1
end

slot0.IsFlowerField = function(slot0)
	return slot0:getConfig("type") == 5 and slot0:getConfig("params")[1] == "flowerfield"
end

slot0.GetScale = function(slot0)
	return 0.8
end

slot0.RedDotHint = function(slot0)
	return switch(slot0:getConfig("type"), {
		[4] = function ()
			return false
		end,
		[5] = function ()
			uv0.markDic = uv0.markDic or {
				minigame1 = function (...)
					return getProxy(MiniGameProxy):GetHubByHubId(getProxy(ActivityProxy):getActivityById(ActivityConst.ISLAND_GAME_ID):getConfig("config_id")).count > 0
				end,
				minigame2 = function (...)
					return uv0.markDic.minigame1(...)
				end,
				minigame3 = function (...)
					return uv0.markDic.minigame1(...)
				end,
				flowerfield = function ()
					return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_FLOWER_FIELD))
				end,
				hotspringtask = function ()
					return Activity.IsActivityReady(getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_HOTSPRING_2))
				end
			}

			return switch(uv1:getConfig("params")[1], uv0.markDic, function ()
				return false
			end)
		end
	}, function ()
		return not uv0:IsCompleted()
	end)
end

slot0.GetEffectName = function(slot0)
	return switch(slot0:getConfig("type"), {
		[4] = function ()
			return "haidao_baoxiang"
		end
	}, function ()
		return ""
	end)
end

slot0.CanTrigger = function(slot0)
	if slot0:getConfig("type") == 5 then
		return true
	else
		return not slot0:IsCompleted()
	end
end

slot0.CanToggleOn = function(slot0)
	return switch(slot0:getConfig("type"), {
		[4] = function ()
			return false
		end,
		[5] = function ()
			return true
		end
	}, function ()
		return not uv0:IsCompleted()
	end)
end

return slot0
