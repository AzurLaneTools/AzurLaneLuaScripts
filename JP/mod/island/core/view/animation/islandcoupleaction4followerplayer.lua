slot0 = class("IslandCoupleAction4FollowerPlayer", import(".IslandCoupleActionPlayer"))

slot0.EnableOrDisableUnitSyn = function(slot0, slot1, slot2, slot3)
	slot4 = function(slot0, slot1)
		if slot1 then
			slot0:RestartBt()
		else
			slot0:StopBt()
		end
	end

	if isa(slot1, IslandFollowNpcUnit) then
		slot4(slot1, slot3)
	end

	if isa(slot2, IslandFollowNpcUnit) then
		slot4(slot2, slot3)
	end

	if PLATFORM ~= PLATFORM_IPHONEPLAYER then
		slot0:EnableOrDisableNavMeshObstacle(slot2, slot3)
	end
end

slot0.EnableOrDisableNavMeshObstacle = function(slot0, slot1, slot2)
	slot3 = slot0:GetView():GetUnitListByKey(IslandConst.UNIT_LIST_FOLLOW)
	slot4 = slot0:GetView().player

	if slot2 then
		IslandHelper.DisableNavMeshObstacle(slot4._go)

		for slot8, slot9 in ipairs(slot3) do
			if slot1 ~= slot9 then
				IslandHelper.DisableNavMeshObstacle(slot9._go)
			end
		end
	else
		IslandHelper.EnableNavMeshObstacle(slot4._go)

		for slot8, slot9 in ipairs(slot3) do
			if slot1 ~= slot9 then
				IslandHelper.EnableNavMeshObstacle(slot9._go)
			end
		end
	end
end

slot0.OnNavigateToPointFailed = function(slot0)
end

return slot0
