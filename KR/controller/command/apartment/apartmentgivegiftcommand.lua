slot0 = class("ApartmentGiveGiftCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.groupId

	if getProxy(ApartmentProxy):getGiftCount(slot2.giftId) < slot2.count then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

		return
	end

	slot7 = slot6:getApartment(slot3)
	slot8 = pg.ConnectionMgr.GetInstance()

	slot8:Send(28009, {
		ship_group = slot3,
		gifts = {
			{
				gift_id = slot4,
				number = slot5
			}
		}
	}, 28010, function (slot0)
		if slot0.result == 0 then
			uv0:addGiftGiveCount(uv1, uv2)
			uv0:changeGiftCount(uv1, -uv2)

			slot1 = pg.dorm3d_gift[uv1].favor_trigger_id

			uv4:sendNotification(GAME.APARTMENT_TRIGGER_FAVOR_DONE, {
				isGift = true,
				triggerId = slot1,
				delta = uv0:triggerFavor(uv3, slot1),
				apartment = uv5
			})
			uv4:sendNotification(GAME.APARTMENT_GIVE_GIFT_DONE, {
				giftId = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
