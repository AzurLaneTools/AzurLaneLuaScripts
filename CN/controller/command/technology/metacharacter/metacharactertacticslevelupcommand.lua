slot0 = class("MetaCharacterTacticsLevelUpCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.shipID
	slot4 = slot2.skillID

	print("63309 skill levelup", tostring(slot3), tostring(slot4))
	pg.ConnectionMgr.GetInstance():Send(63309, {
		ship_id = slot3,
		skill_id = slot4
	}, 63310, function (slot0)
		if slot0.result == 0 then
			print("63310 skill levelup success")

			slot1 = getProxy(BayProxy)
			slot2 = slot1:getShipById(uv0)

			slot2:upSkillLevelForMeta(uv1)
			slot1:updateShip(slot2)
			uv2:sendNotification(GAME.TACTICS_META_LEVELUP_SKILL_DONE, {
				skillID = uv1,
				leftSwitchCount = slot0.switch_cnt
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
