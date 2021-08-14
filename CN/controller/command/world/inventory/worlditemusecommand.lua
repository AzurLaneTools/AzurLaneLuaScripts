slot0 = class("WorldItemUseCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	pg.ConnectionMgr.GetInstance():Send(33301, {
		id = slot2.itemID,
		count = slot2.count,
		arg = slot2.args
	}, 33302, function (slot0)
		if slot0.result == 0 then
			slot1 = {}

			nowWorld:GetInventoryProxy():RemoveItem(uv0, uv1)

			if WorldItem.New({
				id = uv0,
				count = uv1
			}):getWorldItemType() == WorldItem.UsageBuff then
				for slot10, slot11 in ipairs(uv2) do
					slot2:GetShip(slot11):AddBuff(slot4:getItemBuffID(), slot4.count)
				end
			elseif slot5 == WorldItem.UsageHPRegenerate then
				for slot10, slot11 in ipairs(uv2) do
					slot2:GetShip(slot11):Regenerate(slot4:getItemRegenerate() * slot4.count)
				end
			elseif slot5 == WorldItem.UsageHPRegenerateValue then
				for slot10, slot11 in ipairs(uv2) do
					slot2:GetShip(slot11):RegenerateValue(slot4:getItemRegenerate() * slot4.count)
				end
			elseif slot5 == WorldItem.UsageRecoverAp then
				slot2.staminaMgr:ExchangeStamina(slot4:getItemStaminaRecover() * slot4.count)
				uv3:sendNotification(GAME.WORLD_STAMINA_EXCHANGE_DONE)
			elseif slot5 == WorldItem.UsageDrop or slot5 == WorldItem.UsageWorldItem or slot5 == WorldItem.UsageLoot or slot5 == WorldItem.UsageWorldClean or slot5 == WorldItem.UsageWorldBuff or slot5 == WorldItem.UsageDropAppointed then
				slot1 = PlayerConst.addTranDrop(slot0.drop_list)
			end

			uv3:sendNotification(GAME.WORLD_ITEM_USE_DONE, {
				drops = slot1,
				item = slot4
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n1("大世界物品使用失败：" .. slot0.result))
		end
	end)
end

return slot0
