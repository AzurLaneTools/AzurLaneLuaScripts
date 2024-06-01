slot0 = class("GetStoreResCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.gold

	if slot2.oil == 0 and slot4 == 0 then
		return
	end

	slot6, slot7 = CheckOverflow(GetItemsOverflowDic({
		Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = PlayerConst.ResOil,
			count = slot3
		}),
		Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = PlayerConst.ResGold,
			count = slot4
		})
	}))

	if not slot6 then
		switch(slot7, {
			gold = function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("gold_max_tip_title") .. i18n("resource_max_tip_mail"))
			end,
			oil = function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("oil_max_tip_title") .. i18n("resource_max_tip_mail"))
			end,
			equip = function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("mail_takeAttachment_error_magazine_full"))
			end,
			ship = function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("mail_takeAttachment_error_dockYrad_full"))
			end
		})

		return
	end

	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(30012, {
		oil = slot3,
		gold = slot4
	}, 30013, function (slot0)
		if slot0.result == 0 then
			getProxy(PlayerProxy):UpdatePlayerRes({
				{
					id = PlayerConst.ResOil,
					count = uv0
				},
				{
					id = PlayerConst.ResStoreOil,
					count = -uv0
				},
				{
					id = PlayerConst.ResGold,
					count = uv1
				},
				{
					id = PlayerConst.ResStoreGold,
					count = -uv1
				}
			})
			uv2:sendNotification(GAME.GET_STORE_RES_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
