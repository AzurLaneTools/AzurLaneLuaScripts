slot0 = class("FinishTechnologyCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.pool_id

	if not getProxy(TechnologyProxy):getTechnologyById(slot2.id) then
		return
	end

	if not slot6:isCompleted() then
		return
	end

	slot7 = pg.ConnectionMgr.GetInstance()

	slot7:Send(63003, {
		tech_id = slot3,
		refresh_id = slot4
	}, 63004, function (slot0)
		if slot0.result == 0 then
			uv0:reset()

			slot1 = uv1

			slot1:updateTechnology(uv0)
			underscore.each(({
				items = PlayerConst.addTranDrop(slot0.common_list),
				commons = PlayerConst.addTranDrop(slot0.drop_list),
				catchupItems = PlayerConst.addTranDrop(slot0.catchup_list),
				catchupActItems = PlayerConst.addTranDrop(slot0.catchupact_list)
			}).catchupItems, function (slot0)
				uv0:addCatupPrintsNum(slot0.count)
			end)

			if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_BLUEPRINT_CATCHUP) and not slot3:isEnd() then
				underscore.each(slot1.catchupActItems, function (slot0)
					uv0.data1 = uv0.data1 + slot0.count
				end)
			end

			uv1:updateTechnologys(slot0.refresh_list)
			uv2:sendNotification(GAME.FINISH_TECHNOLOGY_DONE, {
				items = PlayerConst.MergeTechnologyAward(slot1)
			})

			return
		end

		pg.TipsMgr.GetInstance():ShowTips(i18n("technology_finish_erro") .. slot0.result)
	end)
end

return slot0
