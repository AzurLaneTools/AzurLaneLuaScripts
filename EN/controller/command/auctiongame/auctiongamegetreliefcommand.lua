slot0 = class("AuctionGameGetReliefCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(23426, {
		arg = 1
	}, 23427, function (slot0)
		if slot0.result == 0 then
			getProxy(AuctionGameBaseProxy):AddReliefCnt()
			pg.m02:sendNotification(GAME.AUCTION_GAME_GET_RELIEF_DONE, PlayerConst.GetTranAwards({}, {
				award_list = {
					{
						type = DROP_TYPE_VITEM,
						id = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_AUCTION_GAME):getConfig("config_client").itemID,
						number = pg.gameset.auction_relief_payment.key_value
					}
				}
			}))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
