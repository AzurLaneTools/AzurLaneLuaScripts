slot0 = class("IslandVisitorAgency", import(".IslandBaseAgency"))
slot0.PLAYER_ADD = "IslandVisitorAgency:PLAYER_ADD"
slot0.PLAYER_EXIT = "IslandVisitorAgency:PLAYER_EXIT"
slot0.CHANGE_PLAYER_DRESS = "IslandVisitorAgency:CHANGE_DRESS"
slot0.VISITOR_ADD = "IslandVisitorAgency:VISITOR_ADD"
slot0.VISITOR_EXIT = "IslandVisitorAgency:VISITOR_EXIT"

slot0.OnInit = function(slot0, slot1)
	slot0.playerList = {}
end

slot0.SetPlayerList = function(slot0, slot1)
	slot0.playerList = slot1
end

slot0.GetPlayerList = function(slot0)
	return slot0.playerList
end

slot0.GetPlayer = function(slot0)
	for slot4, slot5 in pairs(slot0.playerList) do
		if slot5:IsSelf() then
			return slot5
		end
	end

	return nil
end

slot0.DeletePlayer = function(slot0, slot1)
	slot0.playerList[slot1] = nil

	slot0:DispatchEvent(uv0.PLAYER_EXIT, {
		id = slot1
	})
end

slot0.AddPlayer = function(slot0, slot1)
	slot0.playerList[slot1.id] = slot1

	slot0:DispatchEvent(uv0.PLAYER_ADD, {
		player = slot1
	})
end

slot0.GetPlayer = function(slot0, slot1)
	return slot0.playerList[slot1]
end

slot0.InitMapVisitorList = function(slot0, slot1)
	slot0.mapVisitorList = {}

	for slot5, slot6 in pairs(slot0.playerList) do
		if slot6:IsInMap(slot1) or slot6:IsSelf() then
			slot0.mapVisitorList[slot6.id] = slot6
		end
	end
end

slot0.SetMapVisitorList = function(slot0, slot1)
	slot0.mapVisitorList = slot1
end

slot0.GetMapVisitorList = function(slot0)
	return slot0.mapVisitorList
end

slot0.AddMapVisitor = function(slot0, slot1)
	slot0.mapVisitorList[slot1.id] = slot1

	slot0:DispatchEvent(uv0.VISITOR_ADD, {
		player = slot1
	})
end

slot0.DeleteMapVisitor = function(slot0, slot1)
	slot0.mapVisitorList[slot1] = nil

	slot0:DispatchEvent(uv0.VISITOR_EXIT, {
		id = slot1
	})
end

slot0.ChangeDress = function(slot0, slot1)
	slot0:ChangePlayerDressData(slot1)
	slot0:DispatchEvent(uv0.CHANGE_PLAYER_DRESS, slot1)
end

slot0.ChangePlayerDressData = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.playerList) do
		if slot6:IsSelf() then
			for slot10, slot11 in pairs(slot1) do
				slot6:ChangeDressUpByType(slot10, slot11.currentItemId)
			end
		end
	end
end

slot0.GetPlayerDressData = function(slot0)
	for slot4, slot5 in pairs(slot0.playerList) do
		if slot5:IsSelf() then
			return slot5:GetDressupData()
		end
	end

	return {}
end

slot0.GetVisitorCnt = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.playerList) do
		if not slot6:IsSelf() then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

return slot0
