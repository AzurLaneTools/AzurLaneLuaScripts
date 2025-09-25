slot0 = class("IslandFollowerAgency", import(".IslandBaseAgency"))
slot0.ADD_FOLLOWER = "IslandFollowerAgency:ADD_FOLLOWER"
slot0.DEL_FOLLOWER = "IslandFollowerAgency:DEL_FOLLOWER"

slot0.OnInit = function(slot0, slot1)
	slot0.followers = {}
end

slot0.InitPrivateData = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1.follow_ships) do
		table.insert(slot0.followers, slot6)
	end

	slot0.maxCnt = pg.island_set.max_follower_cnt.key_value_int
end

slot0.GetFollowers = function(slot0)
	return slot0.followers
end

slot0.AddFollower = function(slot0, slot1)
	if not slot0:Following(slot1) then
		table.insert(slot0.followers, slot1)
		slot0:DispatchEvent(IslandFollowerAgency.ADD_FOLLOWER, slot1)
	end
end

slot0.DelFollower = function(slot0, slot1)
	if slot0:Following(slot1) then
		table.removebyvalue(slot0.followers, slot1)
		slot0:DispatchEvent(IslandFollowerAgency.DEL_FOLLOWER, slot1)
	end
end

slot0.Following = function(slot0, slot1)
	return table.contains(slot0.followers, slot1)
end

slot0.ReachMaxCnt = function(slot0)
	return slot0.maxCnt <= #slot0.followers
end

return slot0
