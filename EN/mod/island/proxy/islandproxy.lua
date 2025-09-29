slot0 = class("IslandProxy", import("model.proxy.NetProxy"))
slot0.STORY_START = "IslandProxy:STORY_START"
slot0.STORY_END = "IslandProxy:STORY_END"
slot0.PERFORMANCE_START = "IslandProxy:PERFORMANCE_START"
slot0.PERFORMANCE_END = "IslandProxy:PERFORMANCE_END"
slot0.START_PATHFINDER = "IslandProxy:START_PATHFINDER"
slot0.END_PATHFINDER = "IslandProxy:END_PATHFINDER"
slot0.ACTIVE_OR_DISABLE_UNIT = "IslandProxy:ACTIVE_OR_DISABLE_UNIT"
slot0.LINK_CORE = "IslandProxy:LINK_CORE"
slot0.GEN_RECYCLEITEM = "IslandProxy:GEN_RECYCLEITEM"
slot0.LOCK_NPC_REFRESH = "IslandProxy:LOCK_NPC_REFRESH"
slot0.RELEASE_NPC_REFRESH = "IslandProxy:RELEASE_NPC_REFRESH"
slot0.RESET_SP = "IslandProxy:RESET_SP"
slot0.CHAT_MSG_UPDATE = "IslandProxy:CHAT_MSG_UPDATE"

slot0.register = function(slot0)
	slot0.cahce = {}
	slot0.giftCache = {}
	slot0.chatMsgs = {}
	slot0.islandHeartBeatMgr = IslandHearBeatMgr.New()

	slot0:on(21216, function (slot0)
		if not uv0:GetIsland() then
			return
		end

		for slot5, slot6 in ipairs(slot0.visitor_list) do
			if not IslandVisitorLog.New(slot6):IsSelf() then
				slot1:GetAccessAgency():AddVisitorLog(slot7)
				pg.IslandVisitorNotificationMgr.GetInstance():Enqueue(slot7)
			end
		end
	end)
end

slot0.AddChatMsg = function(slot0, slot1, slot2)
	if not slot0.chatMsgs[slot1] then
		slot0.chatMsgs[slot1] = {}
	end

	table.insert(slot0.chatMsgs[slot1], slot2)
	slot0:sendNotification(IslandProxy.CHAT_MSG_UPDATE, {
		islandId = slot1,
		msg = slot2
	})
end

slot0.GetChatMsgList = function(slot0, slot1)
	return slot0.chatMsgs[slot1] or {}
end

slot0.SetIsland = function(slot0, slot1)
	slot0.island = slot1
end

slot0.GetIsland = function(slot0)
	return slot0.island
end

slot0.remove = function(slot0)
	slot0.island = nil
end

slot0.ShouldTip = function(slot0)
	return (function ()
		return uv0:GetIsland() and slot0:CanLevelUp()
	end)() or (function ()
		return uv0:GetIsland() and slot0:AnyProsperityAwardCanGet()
	end)()
end

slot0.AddPlayerDataCache = function(slot0, slot1)
	slot0.cahce[slot1.id] = slot1
end

slot0.GetPlayerDataCache = function(slot0, slot1)
	return slot0.cahce[slot1]
end

slot0.ClearAllPlayerDataCache = function(slot0)
	slot0.cahce = {}
end

slot0.AddGiftTagInfoCache = function(slot0, slot1)
	slot0.giftCache[slot1.playerId] = slot1
end

slot0.GetGiftTagInfoCache = function(slot0, slot1)
	return slot0.giftCache[slot1]
end

slot0.UpdateGiftTagCache = function(slot0, slot1, slot2, slot3)
	if slot0:GetGiftTagInfoCache(slot1) then
		slot4:Flush(slot2, slot3)
	else
		slot0:AddGiftTagInfoCache(IslandGiftTagInfo.New({
			key = slot1,
			value1 = slot3,
			value2 = slot2
		}))
	end
end

slot0.ClearAllGiftTagInfo = function(slot0)
	slot0.giftCache = {}
end

slot0.SetSharedIsland = function(slot0, slot1)
	slot0.sharedIsland = slot1
end

slot0.GetSharedIsland = function(slot0)
	return slot0.sharedIsland
end

slot0.SetSyncObjInitData = function(slot0, slot1)
	slot0.syncObjInitData = slot1
end

slot0.GetSyncObjInitData = function(slot0)
	return slot0.syncObjInitData and slot0.syncObjInitData or {}
end

slot0.timeCall = function(slot0)
	return {
		[ProxyRegister.SecondCall] = function (slot0)
			if not uv0.island then
				return
			end

			uv0.island:UpdatePerSecond()

			if not uv0.sharedIsland then
				return
			end

			uv0.sharedIsland:UpdatePerSecond()
		end,
		[ProxyRegister.DayCall] = function (slot0)
			if not uv0.island then
				return
			end

			uv0.island:UpdatePerDay()
		end
	}
end

slot0.RecordEnterTime = function(slot0)
	slot0.enterTimeStamp = pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.GetEnterTime = function(slot0)
	return slot0.enterTimeStamp
end

slot0.RecordTempPlayerPosition = function(slot0, slot1, slot2, slot3)
	slot0.tempPlayerPosition = {
		slot1,
		slot2,
		slot3
	}
end

slot0.GetTempPlayerPosition = function(slot0)
	return slot0.tempPlayerPosition
end

slot0.EnterIsland = function(slot0, slot1)
	slot0.islandHeartBeatMgr:EnterIsland(slot1)
end

slot0.ExitIsland = function(slot0)
	slot0.islandHeartBeatMgr:ExitIsland()
end

slot0.remove = function(slot0)
	slot0.islandHeartBeatMgr:Dispose()

	slot0.islandHeartBeatMgr = nil
end

return slot0
