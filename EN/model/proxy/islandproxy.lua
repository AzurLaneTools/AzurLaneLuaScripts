slot0 = class("IslandProxy", import(".NetProxy"))

slot0.register = function(slot0)
	slot0.nodeDic = nil
	slot0.timeStamp = 0
end

slot0.CheckValid = function(slot0)
	slot1 = pg.TimeMgr.GetInstance()

	return slot0.nodeDic and slot1:IsSameDay(slot0.timeStamp, slot1:GetServerTime())
end

slot0.GetNodeDic = function(slot0)
	if slot0:CheckValid() then
		return slot0.nodeDic
	else
		return {}
	end
end

slot0.CheckAndRequest = function(slot0, slot1)
	slot2 = {}

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ISLAND) and not slot3:isEnd() and not slot0:CheckValid() then
		table.insert(slot2, function (slot0)
			uv0:sendNotification(GAME.REQUEST_NODE_LIST, {
				act_id = uv1.id,
				callback = slot0
			})
		end)
	end

	seriesAsync(slot2, slot1)
end

slot0.GetNode = function(slot0, slot1)
	return slot0.nodeDic[slot1]
end

slot0.GetNodeIds = function(slot0)
	slot1 = underscore.keys(slot0.nodeDic)

	table.sort(slot1)

	return slot1
end

return slot0
