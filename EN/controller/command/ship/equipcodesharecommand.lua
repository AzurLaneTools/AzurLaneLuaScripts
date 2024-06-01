slot0 = class("EquipCodeShareCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(17603, {
		shipgroup = slot2.groupId,
		eqcode = slot2.code
	}, 17604, function (slot0)
		if slot0.result == 0 then
			pg.m02:sendNotification(GAME.EQUIP_CODE_SHARE_DONE)
			pg.TipsMgr.GetInstance():ShowTips(i18n("equipcode_share_success"))
		elseif slot0.result == 7 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("equipcode_share_errorcode7"))
		elseif slot0.result == 44 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("equipcode_share_errorcode44"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
