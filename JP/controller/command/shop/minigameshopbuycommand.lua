slot0 = class("MiniGameShopBuyCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback
	slot6 = pg.gameroom_shop_template[slot2.id]
	slot7 = 0
	slot8 = 0

	for slot12, slot13 in ipairs(slot2.list) do
		slot14 = slot13.id
		slot15 = slot13.num
		slot8 = slot8 + slot15
		slot7 = slot7 + slot6.price * slot15
	end

	if getProxy(GameRoomProxy):getTicket() < slot7 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("game_ticket_notenough"),
			onYes = function ()
				uv0:sendNotification(GAME.GO_SCENE, SCENE.GAME_HALL)
			end,
			onNo = function ()
			end
		})

		return
	end

	slot10 = pg.ConnectionMgr.GetInstance()

	slot10:Send(26152, {
		goodsid = slot4,
		selected = slot5
	}, 26153, function (slot0)
		slot1 = nil

		if slot0.result == 0 then
			getProxy(PlayerProxy):getRawData():consume({
				[id2res(GameRoomProxy.ticket_res_id)] = uv0 or 0
			})

			slot3 = getProxy(ShopsProxy):getMiniShop()

			slot3:consume(uv1, uv2)
			getProxy(ShopsProxy):setMiniShop(slot3)
			uv3:sendNotification(GAME.MINI_GAME_SHOP_BUY_DONE, {
				list = PlayerConst.addTranDrop(slot0.drop_list)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
