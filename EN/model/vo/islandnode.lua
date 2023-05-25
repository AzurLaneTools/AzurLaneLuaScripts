slot0 = class("IslandNode", import(".BaseVO"))

function slot0.bindConfigTable(slot0)
	return pg.activity_map_event_list
end

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.eventId = slot1.event_id
	slot0.isNew = slot1.is_new == 1
end

function slot0.IsUnlock(slot0)
	slot0.isUnlock = slot0.isUnlock or slot0:GetUnlock()

	return slot0.isUnlock
end

function slot0.GetUnlock(slot0)
	slot1 = getProxy(IslandProxy)
	slot2 = slot0:getConfig("open_need")
	slot3 = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILDING_BUFF_2):GetTotalBuildingLevel()
	slot4 = {}

	for slot8, slot9 in ipairs(getProxy(ActivityTaskProxy):getFinishTasks()) do
		slot4[slot9:GetConfigID()] = true
	end

	return slot2[1] <= slot3 and underscore.all(slot2[2], function (slot0)
		return uv0:GetNode(slot0):IsCompleted()
	end) and underscore.all(slot0:getConfig("open_task"), function (slot0)
		return uv0[slot0]
	end)
end

function slot0.IsVisual(slot0)
	return (slot0:getConfig("node_status") == 1 or not slot0:IsCompleted()) and slot0:IsUnlock() and not slot0:ChangeVisual()
end

function slot0.ChangeVisual(slot0)
	return slot0:getConfig("node_change") ~= 0 and getProxy(IslandProxy):GetNode(slot1):IsUnlock()
end

function slot0.IsCompleted(slot0)
	return slot0.eventId == 0
end

function slot0.IsNew(slot0)
	return not slot0:IsTreasure() and slot0.isNew
end

function slot0.IsMain(slot0)
	return slot0:getConfig("type") == 1
end

function slot0.IsTreasure(slot0)
	return slot0:getConfig("type") == 4
end

function slot0.IsRefresh(slot0)
	return slot0:getConfig("refresh") == 1
end

function slot0.IsFlowerField(slot0)
	return slot0:getConfig("type") == 5 and slot0:getConfig("params")[1] == "flowerfield"
end

function slot0.GetScale(slot0)
	return 0.8
end

function slot0.RedDotHint(slot0)
	return switch(slot0:getConfig("type"), {
		[4] = function ()
			return false
		end,
		[5] = function ()
			uv0.markDic = uv0.markDic or {
				minigame1 = function ()
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

function slot0.GetEffectName(slot0)
	return switch(slot0:getConfig("type"), {
		[4] = function ()
			return "haidao_baoxiang"
		end
	}, function ()
		return ""
	end)
end

function slot0.CanTrigger(slot0)
	if slot0:getConfig("type") == 5 then
		return true
	else
		return not slot0:IsCompleted()
	end
end

function slot0.CanToggleOn(slot0)
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
