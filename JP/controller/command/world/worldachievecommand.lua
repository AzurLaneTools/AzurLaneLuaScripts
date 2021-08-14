slot0 = class("WorldAchieveCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(33602, slot1:getBody(), 33603, function (slot0)
		if slot0.result == 0 then
			slot1 = PlayerConst.addTranDrop(slot0.drops)

			for slot5, slot6 in ipairs(uv0.list) do
				slot7 = nowWorld:GetMap(slot6.id)

				for slot11, slot12 in ipairs(slot6.star_list) do
					nowWorld:SetAchieveSuccess(slot6.id, slot12)
				end
			end

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
