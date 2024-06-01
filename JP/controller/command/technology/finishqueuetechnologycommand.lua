slot0 = class("FinishQueueTechnologyCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if #getProxy(TechnologyProxy).queue == 0 or not slot3.queue[1]:isCompleted() then
		return
	end

	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(63015, {
		id = 0
	}, 63016, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(ActivityProxy)
			slot2 = {}

			for slot6, slot7 in ipairs(slot0.drops) do
				underscore.each(({
					items = PlayerConst.addTranDrop(slot7.common_list),
					commons = PlayerConst.addTranDrop(slot7.drop_list),
					catchupItems = PlayerConst.addTranDrop(slot7.catchup_list),
					catchupActItems = PlayerConst.addTranDrop(slot7.catchupact_list)
				}).catchupItems, function (slot0)
					uv0:addCatupPrintsNum(slot0.count)
				end)

				if slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_BLUEPRINT_CATCHUP) and not slot9:isEnd() then
					underscore.each(slot8.catchupActItems, function (slot0)
						uv0.data1 = uv0.data1 + slot0.count
					end)
				end

				table.insert(slot2, PlayerConst.MergeTechnologyAward(slot8))
				uv0:removeFirstQueueTechnology()
			end

			uv1:sendNotification(GAME.FINISH_QUEUE_TECHNOLOGY_DONE, {
				dropInfos = slot2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("blueprint_stop_erro") .. slot0.result)
		end
	end)
end

return slot0
