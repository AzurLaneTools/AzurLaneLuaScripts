slot0 = class("MetaCharacterTacticsSwitchCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = slot2.shipID
	slot4 = slot2.skillID

	print("63307 switch skill", tostring(slot3), tostring(slot4))
	pg.ConnectionMgr.GetInstance():Send(63307, {
		ship_id = slot3,
		skill_id = slot4
	}, 63308, function (slot0)
		if slot0.result == 0 then
			print("63308 switch success")
			getProxy(MetaCharacterProxy):switchMetaTacticsSkill(uv0, uv1)
			getProxy(MetaCharacterProxy):tryRemoveMetaSkillLevelMaxInfo(uv0, uv1)
			uv2:sendNotification(GAME.TACTICS_META_SWITCH_SKILL_DONE, {
				metaShipID = uv0,
				skillID = uv1,
				leftSwitchCount = slot0.switch_cnt
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("", slot0.result))
		end
	end)
end

return slot0
