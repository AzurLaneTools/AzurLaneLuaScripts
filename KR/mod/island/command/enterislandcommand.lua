slot0 = class("EnterIslandCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.id
	slot4 = slot2.code
	slot5 = slot2.reconnect

	if getProxy(PlayerProxy):getRawData() then
		slot8, slot9 = pg.SystemOpenMgr.GetInstance():isOpenSystem(slot7.level, IslandMediator.__cname)

		if not slot8 then
			pg.TipsMgr.GetInstance():ShowTips(slot9)

			return
		end
	end

	if slot4 and slot4 ~= "" then
		slot0:Send(0, slot4, slot5)
	else
		slot0:Send(slot3, 0, slot5)
	end
end

slot0.Send = function(slot0, slot1, slot2, slot3)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(21202, {
		island_id = slot1,
		code = tostring(slot2)
	}, 21203, function (slot0)
		if slot0.result == 0 then
			slot1 = {}
			slot2 = uv0
			slot2 = slot2:IsSelf(uv1)

			table.insert(slot1, function (slot0)
				uv0:sendNotification(GAME.ISLAND_GET_DATA, {
					id = uv1.island_id,
					list = uv1.player_list,
					reconnect = uv2,
					checkCanEnterMap = slot0
				})
			end)

			slot3 = false

			table.insert(slot1, function (slot0)
				if uv0 then
					uv1 = getProxy(IslandProxy):GetIsland():GetSeasonAgency():NeedReset()

					if uv1 then
						uv2:sendNotification(GAME.ISLAND_RESET_SEASON, {
							callback = slot0
						})
					else
						slot0()
					end
				else
					slot0()
				end
			end)
			table.insert(slot1, function (slot0)
				if uv0 then
					uv1:sendNotification(GAME.ISLAND_GET_DATA, {
						id = uv2.island_id,
						list = uv2.player_list,
						reconnect = uv3,
						checkCanEnterMap = slot0
					})
				else
					slot0()
				end
			end)
			seriesAsync(slot1, function ()
				uv1:sendNotification(GAME.ISLAND_ENTER_MAP, {
					islandId = uv2.island_id,
					mapId = (uv0 and getProxy(IslandProxy):GetIsland() or getProxy(IslandProxy):GetSharedIsland()):GetMapId(),
					callback = function ()
						uv0:GoScene(uv1.island_id)
					end
				})
				getProxy(IslandProxy):EnterIsland(uv2.island_id)
			end)

			return
		end

		if slot0.result == 6 then
			uv0:sendNotification(GAME.ISLAND_QUEUE_UP, {
				pos = slot0.pos,
				id = slot0.island_id
			})
		elseif slot0.result == 19 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_visit_tip5", pg.TimeMgr.GetInstance():DescCDTime(slot0.cd - pg.TimeMgr.GetInstance():GetServerTime())))
		elseif slot0.result == 1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_visit_tip1"))
		elseif slot0.result == 20 or slot0.result == 40 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_visit_tip2"))
		elseif slot0.result == 9 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("island_visit_tip3"))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

slot0.IsSelf = function(slot0, slot1)
	return getProxy(PlayerProxy):getRawData().id == slot1
end

slot0.GoScene = function(slot0, slot1)
	if slot0:IsSelf(slot1) then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.ISLAND, {
			id = slot1
		})
	else
		slot0:sendNotification(GAME.GO_SCENE, SCENE.SHARED_ISLAND, {
			id = slot1
		})
	end
end

return slot0
