slot0 = class("IslandSyncDataMonitor", import(".IslandBaseMonitor"))

slot0.register = function(slot0)
	slot0:on(21212, function (slot0)
		if not uv0:GetIsland() then
			return
		end

		slot1 = {}

		for slot5, slot6 in ipairs(slot0.sync_ob_list) do
			table.insert(slot1, SyncUnitData.New(slot6))
		end

		if IslandConst.SYNC_TEST_DELAY_ON then
			LeanTween.delayedCall(math.random(IslandConst.SYNC_TEST_DELAY_L, IslandConst.SYNC_TEST_DELAY_R) / 1000, System.Action(function ()
				uv0:GetIsland():DispatchEvent(IslandSyncMgr.ISLAND_SYNC_DATA_UPDATE, uv1)
			end))
		else
			uv0:GetIsland():DispatchEvent(IslandSyncMgr.ISLAND_SYNC_DATA_UPDATE, slot1)
		end
	end)
	slot0:on(21207, function (slot0)
		if not uv0:GetIsland() then
			return
		end

		if IslandConst.SYNC_TEST_DELAY_ON then
			LeanTween.delayedCall(math.random(IslandConst.SYNC_TEST_DELAY_L, IslandConst.SYNC_TEST_DELAY_R) / 1000, System.Action(function ()
				uv0:GetIsland():DispatchEvent(IslandSyncMgr.ISLAND_SYNC_OBJ_UPDATE, uv1.object_list)
			end))
		else
			uv0:GetIsland():DispatchEvent(IslandSyncMgr.ISLAND_SYNC_OBJ_UPDATE, slot0.object_list)
		end
	end)
	slot0:on(21304, function (slot0)
		slot2 = getProxy(IslandProxy):GetIsland()

		pg.m02:sendNotification(GAME.ISLAND_EXIT, {
			id = uv0:GetIsland().id,
			callback = function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("island_visit_tip4"))
				pg.m02:sendNotification(GAME.ISLAND_ENTER, {
					id = uv0.id
				})
			end
		})
	end)
end

return slot0
