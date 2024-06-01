slot0 = class("WorldAchieveCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(33602, slot1:getBody(), 33603, function (slot0)
		if slot0.result == 0 then
			slot1 = PlayerConst.addTranDrop(slot0.drops)
			slot2 = nowWorld()

			for slot6, slot7 in ipairs(uv0.list) do
				slot8 = slot2:GetMap(slot7.id)

				for slot12, slot13 in ipairs(slot7.star_list) do
					slot2:SetAchieveSuccess(slot7.id, slot13)
				end
			end

			slot2:DispatchEvent(World.EventAchieved)
			uv1:sendNotification(GAME.WORLD_ACHIEVE_DONE, {
				list = uv0.list,
				drops = slot1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("world_achieve_error_", slot0.result))
		end
	end)
end

return slot0
