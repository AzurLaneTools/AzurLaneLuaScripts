slot0 = class("FinishTechnologyCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.pool_id

	if not getProxy(TechnologyProxy):getTechnologyById(slot2.id) then
		return
	end

	if not slot6:isFinished() then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(63003, {
		tech_id = slot3,
		refresh_id = slot4
	}, 63004, function (slot0)
		if slot0.result == 0 then
			uv0:reset()
			uv1:updateTechnology(uv0)

			slot1 = PlayerConst.addTranDrop(slot0.drop_list)

			underscore.each(PlayerConst.addTranDrop(slot0.catchup_list), function (slot0)
				print("额外获得", slot0.id, slot0.count)
				getProxy(TechnologyProxy):addCatupPrintsNum(slot0.count)
			end)

			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BLUEPRINT_CATCHUP) and not slot4:isEnd() then
				underscore.each(PlayerConst.addTranDrop(slot0.catchupact_list), function (slot0)
					uv0.data1 = uv0.data1 + slot0.count
				end)
			end

			slot5 = PlayerConst.addTranDrop(slot0.common_list)

			if uv0:hasCondition() and uv0:getTaskId() then
				getProxy(TaskProxy):removeTaskById(slot6)
			end

			uv1:updateTechnologys(slot0)
			uv2:sendNotification(GAME.FINISH_TECHNOLOGY_DONE, {
				technologyId = uv0.id,
				items = slot1,
				commons = slot5,
				catchupItems = slot2,
				catchupActItems = slot3
			})

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(i18n("technology_finish_erro") .. slot0.result)
	end)
end

return slot0
