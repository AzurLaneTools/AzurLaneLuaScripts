slot0 = class("GetMilitaryShopCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(18100, {
		type = 0
	}, 18101, function (slot0)
		getProxy(ShopsProxy):addMeritorousShop(MeritorousShop.New({
			id = 1,
			good_list = slot0.arena_shop_list,
			refreshCount = slot0.flash_count,
			nextTime = slot0.next_flash_time
		}))

		if uv0 then
			uv0(slot1)
		end

		uv1:sendNotification(GAME.GET_MILITARY_SHOP_DONE, Clone(slot1))
	end)
end

return slot0
