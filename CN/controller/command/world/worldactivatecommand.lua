slot0 = class("WorldActivateCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(33101, slot1:getBody(), 33102, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(WorldProxy)

			slot1:NetUpdateWorld(slot0.world, slot0.global_flag_list or {}, uv0.camp)
			slot1:NetUpdateWorldCountInfo(slot0.count_info)
			slot1:NetUpdateWorldMapPressing({})
			slot1:NetUpdateWorldPressingAward(slot0.chapter_award)
			slot1:NetUpdateWorldPortShopMark(slot0.port_list, slot0.new_flag_port_list)
			nowWorld():GetBossProxy():GenFleet()
			uv1:sendNotification(GAME.WORLD_ACTIVATE_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("world_activate_error_", slot0.result))
		end
	end)
end

return slot0
