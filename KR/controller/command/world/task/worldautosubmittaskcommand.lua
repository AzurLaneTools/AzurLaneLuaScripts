slot0 = class("WorldSubmitTaskCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot4 = nowWorld
	slot5 = slot4:GetInventoryProxy()

	if not slot4:GetTaskProxy():getTaskById(slot1:getBody().taskId) then
		return
	end

	table.insert({}, function (slot0)
		slot1, slot2 = uv0:canSubmit()

		if slot1 then
			slot0()
		else
			pg.TipsMgr.GetInstance():ShowTips(slot2)
		end
	end)

	slot9 = slot7.config.complete_condition == WorldConst.TaskTypeSubmitItem and slot7.config.item_retrieve == 1

	seriesAsync(slot8, function ()
		pg.ConnectionMgr.GetInstance():Send(33207, {
			taskId = uv0
		}, 33208, function (slot0)
			if slot0.result == 0 then
				slot3 = slot0.exp

				for slot9, slot10 in pairs(uv0:GetFleets()) do
					if slot3 > 0 then
						table.insert({}, function (slot0, slot1, slot2)
							slot3 = getProxy(BayProxy)
							slot4 = {}
							slot5 = {}

							for slot10, slot11 in ipairs(slot0:GetShipVOs()) do
								table.insert(slot4, slot11)

								slot12 = slot3:getShipById(slot11.id)

								slot12:setIntimacy(slot12:getIntimacy() + slot2)
								slot12:addExp(slot1)
								slot3:updateShip(slot12)
								table.insert(slot5, WorldConst.FetchShipVO(slot11.id))
							end

							return {
								oldships = slot4,
								newships = slot5
							}
						end(slot10, slot3, slot0.intimacy))
					end
				end

				slot6 = PlayerConst.addTranDrop(slot0.drops)

				uv1:commited()
				uv2:updateTask(uv1)
				uv2:riseTaskFinishCount()
				uv0:UpdateProgress(uv1.config.complete_stage)

				if uv3 then
					uv4:RemoveItem(uv1.config.complete_parameter[1], uv1:getMaxProgress())
				end

				uv5:sendNotification(GAME.WORLD_AUTO_SUMBMIT_TASK_DONE, {
					task = uv1,
					drops = slot6,
					expfleets = slot2
				})
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("task_submitTask", slot0.result))
			end
		end)
	end)
end

return slot0
