slot0 = class("MetaCharacterTacticsRequestCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	print("63313 request tactics info")
	pg.ConnectionMgr.GetInstance():Send(63313, {
		ship_id = slot1:getBody().id
	}, 63314, function (slot0)
		print("63314 requset success")

		slot1 = {}

		for slot5, slot6 in ipairs(slot0.tasks or {}) do
			if not slot1[slot6.skill_id] then
				slot1[slot7] = {}
			end

			table.insert(slot1[slot7], {
				taskID = slot6.task_id,
				finishCount = slot6.finish_cnt
			})
		end

		for slot6, slot7 in ipairs(slot0.skill_exp or {}) do
			print("skill", slot7.skill_id, slot7.exp)
		end

		getProxy(MetaCharacterProxy):setMetaTacticsInfo(slot0)
		uv0:sendNotification(GAME.TACTICS_META_INFO_REQUEST_DONE, {
			shipID = slot0.ship_id,
			doubleExp = slot0.double_exp,
			normalExp = slot0.exp,
			curSkillID = slot0.skill_id or 0,
			switchCount = slot0.switch_cnt,
			taskInfoTable = slot1,
			skillExpTable = {
				[slot7.skill_id] = slot7.exp
			}
		})
	end)
end

return slot0
