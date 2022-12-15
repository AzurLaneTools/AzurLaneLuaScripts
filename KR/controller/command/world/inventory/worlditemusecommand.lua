slot0 = class("WorldItemUseCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(33301, {
		id = slot2.itemID,
		count = slot2.count,
		arg = slot2.args
	}, 33302, function (slot0)
		if slot0.result == 0 then
			nowWorld():GetInventoryProxy():RemoveItem(uv0, uv1)

			slot4 = WorldItem.New({
				id = uv0,
				count = uv1
			})

			switch(slot4:getWorldItemType(), {
				[WorldItem.UsageBuff] = function ()
					slot0 = uv0:getItemBuffID()

					for slot4, slot5 in ipairs(uv1) do
						uv2:GetShip(slot5):AddBuff(slot0, uv0.count)
					end
				end,
				[WorldItem.UsageHPRegenerate] = function ()
					slot0 = uv0:getItemRegenerate() * uv0.count

					for slot4, slot5 in ipairs(uv1) do
						uv2:GetShip(slot5):Regenerate(slot0)
					end
				end,
				[WorldItem.UsageHPRegenerateValue] = function ()
					slot0 = uv0:getItemRegenerate() * uv0.count

					for slot4, slot5 in ipairs(uv1) do
						uv2:GetShip(slot5):RegenerateValue(slot0)
					end
				end,
				[WorldItem.UsageRecoverAp] = function ()
					uv1.staminaMgr:ExchangeStamina(uv0:getItemStaminaRecover() * uv0.count)
					uv2:sendNotification(GAME.WORLD_STAMINA_EXCHANGE_DONE)
				end,
				[WorldItem.UsageWorldFlag] = function ()
					switch(uv0:getItemFlagKey(), {
						function ()
							uv0:SetGlobalFlag("treasure_flag", true)

							uv1 = PlayerConst.addTranDrop(uv2.drop_list)
						end
					})
				end
			}, function ()
				uv0 = PlayerConst.addTranDrop(uv1.drop_list)
			end)
			uv3:sendNotification(GAME.WORLD_ITEM_USE_DONE, {
				drops = {},
				item = slot4
			})

			return
		end

		if PLATFORM_CODE == PLATFORM_CHT then
			pg.TipsMgr.GetInstance():ShowTips(i18n1("대형 작전 아이템 사용 실패" .. slot0.result))
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n1("대형 작전 아이템 사용 실패" .. slot0.result))
		end
	end)
end

return slot0
