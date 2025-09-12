slot0 = class("UpgradeIslandCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot0:DoUpgrade(slot1:getBody().callback)
end

slot0.DoUpgrade = function(slot0, slot1)
	if not getProxy(IslandProxy):GetIsland():CanLevelUp() then
		slot1()

		return
	end

	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(21000, {
		type = 0
	}, 21001, function (slot0)
		if slot0.ret == 0 then
			slot1 = getProxy(IslandProxy):GetIsland()

			slot1:Upgrade()
			IslandTaskHelper.UpdateRuntimeTaskByTargetType(IslandTaskTargetType.ISLAND_LV)
			IslandAchievementHelper.UpdateRecord(IslandAchievementType.ISLAND_LV, 0, slot1:GetLevel())
			uv0:sendNotification(GAME.ISLAND_UPGRADE_DONE, {
				dropData = IslandDropHelper.AddItems(slot0),
				callback = function ()
					uv0:DoUpgrade(uv1)
				end
			})
			pg.GameTrackerMgr.GetInstance():Record(GameTrackerBuilder.BuildIslandUpgrade(slot1:GetLevel()))
			slot1:GetTechnologyAgency():TryAutoUnlock()
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.ret] .. slot0.ret)
		end
	end)
end

return slot0
