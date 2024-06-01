slot0 = class("ChangeEducateCharacterCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = getProxy(PlayerProxy)
	slot4 = slot4:getRawData()
	slot5 = slot4:GetEducateCharacter()
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(27041, {
		ending_id = slot1:getBody().id
	}, 27042, function (slot0)
		if slot0.result == 0 then
			if uv0 > 0 and uv1 and pg.secretary_special_ship[uv1] and pg.secretary_special_ship[uv1].group == pg.secretary_special_ship[uv0].group and slot1 == 1000 then
				getProxy(PlayerProxy):setFlag("change_tb", true)
			end

			slot1 = getProxy(PlayerProxy)
			slot2 = slot1:getData()

			slot2:SetEducateCharacter(uv0)
			slot1:updatePlayer(slot2)
			uv2:sendNotification(GAME.CHANGE_EDUCATE_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
