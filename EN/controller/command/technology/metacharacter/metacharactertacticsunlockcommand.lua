slot0 = class("MetaCharacterTacticsUnlockCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.shipID
	slot4 = slot2.skillID
	slot5 = slot2.materialIndex
	slot6 = slot2.materialInfo

	print("63311 unlock skill", tostring(slot3), tostring(slot4), tostring(slot5))
	pg.ConnectionMgr.GetInstance():Send(63311, {
		ship_id = slot3,
		skill_id = slot4,
		index = slot5
	}, 63312, function (slot0)
		if slot0.result == 0 then
			print("63312 unlock success")

			slot1 = getProxy(BayProxy)
			slot2 = slot1:getShipById(uv0)

			slot2:upSkillLevelForMeta(uv1)
			slot1:updateShip(slot2)
			uv2:sendNotification(GAME.CONSUME_ITEM, Item.New({
				count = uv3.count,
				id = uv3.id,
				type = DROP_TYPE_ITEM
			}))
			getProxy(MetaCharacterProxy):unlockMetaTacticsSkill(uv0, uv1, slot2:isAllMetaSkillLock())
			uv2:sendNotification(GAME.TACTICS_META_UNLOCK_SKILL_DONE, {
				metaShipID = uv0,
				unlockSkillID = uv1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
