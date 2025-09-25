slot0 = class("MainTechnologySequence")
slot0.DontNotifyBluePrintTaskAgain = false

slot0.Execute = function(slot0, slot1)
	if not getProxy(TechnologyProxy):getBuildingBluePrint() then
		slot1()

		return
	end

	slot5 = false

	for slot9, slot10 in ipairs(slot3:getTaskIds()) do
		if slot3:getTaskOpenTimeStamp(slot10) <= pg.TimeMgr.GetInstance():GetServerTime() then
			slot13 = getProxy(TaskProxy):isFinishPrevTasks(slot10)

			if not (getProxy(TaskProxy):getTaskById(slot10) or getProxy(TaskProxy):getFinishTaskById(slot10)) and slot13 then
				slot5 = true

				slot0:TriggerTask(slot10)
			end
		end
	end

	if slot5 and not uv0.DontNotifyBluePrintTaskAgain then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("blueprint_task_update_tip", slot3:getShipVO():getConfig("name")),
			onYes = function ()
				pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SHIPBLUEPRINT)
			end,
			onNo = function ()
				uv0.DontNotifyBluePrintTaskAgain = true

				uv1()
			end
		})
	else
		slot1()
	end
end

slot0.TriggerTask = function(slot0, slot1)
	if not getProxy(TaskProxy):isFinishPrevTasks(slot1) then
		return
	end

	pg.m02:sendNotification(GAME.TRIGGER_TASK, slot1)
end

return slot0
