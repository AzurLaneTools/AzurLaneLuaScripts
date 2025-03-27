slot0 = class("ClueMapMediator", import("view.base.ContextMediator"))
slot0.ON_TASK_SUBMIT_ONESTEP = "ClueMapMediator.ON_TASK_SUBMIT_ONESTEP"
slot0.OPEN_SINGLE_CLUE_GROUP = "ClueMapMediator.OPEN_SINGLE_CLUE_GROUP"
slot0.OPEN_CLUE_BOOK = "ClueMapMediator.OPEN_CLUE_BOOK"
slot0.OPEN_CLUE_TASk = "ClueMapMediator.OPEN_CLUE_TASk"
slot0.OPEN_STAGE = "ClueMapMediator.OPEN_STAGE"
slot0.ON_FLEET_SELECT = "ClueMapMediator.ON_FLEET_SELECT"
slot0.OPEN_CLUE_JUMP = "ClueMapMediator.OPEN_CLUE_JUMP"

slot0.register = function(slot0)
	slot0:bind(uv0.ON_TASK_SUBMIT_ONESTEP, function (slot0, slot1, slot2, slot3)
		uv0:sendNotification(GAME.SUBMIT_ACTIVITY_TASK, {
			act_id = slot1,
			task_ids = slot2,
			callback = slot3
		})
	end)
	slot0:bind(uv0.OPEN_SINGLE_CLUE_GROUP, function (slot0, slot1, slot2, slot3)
		uv0:addSubLayers(Context.New({
			viewComponent = ClueGroupSingleView,
			mediator = ClueGroupSingleMediator,
			data = {
				clueGroupId = slot1,
				submitClueIds = slot2
			},
			onRemoved = slot3
		}))
	end)
	slot0:bind(uv0.OPEN_CLUE_BOOK, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = ClueBookLayer,
			mediator = ClueBookMediator,
			onRemoved = slot1
		}))
	end)
	slot0:bind(uv0.OPEN_CLUE_TASk, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = ClueTasksLayer,
			mediator = ClueTasksMediator,
			onRemoved = slot1
		}))
	end)
	slot0:bind(uv0.OPEN_STAGE, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = ClueBuffSelectLayer,
			mediator = ClueBuffSelectMediator,
			data = {
				clueSingleEnemyID = slot1
			}
		}))
	end)
end

slot0.listNotificationInterests = function(slot0)
	return {
		uv0.ON_FLEET_SELECT,
		uv0.OPEN_CLUE_JUMP
	}
end

slot0.handleNotification = function(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == uv0.ON_FLEET_SELECT then
		slot0.viewComponent:ShowNormalFleet(slot3.singleID)
	elseif slot2 == uv0.OPEN_CLUE_JUMP then
		slot5 = pg.activity_clue_group[slot3.jumpID]

		slot0:addSubLayers(Context.New({
			viewComponent = ClueBuffSelectLayer,
			mediator = ClueBuffSelectMediator,
			data = {
				clueSingleEnemyID = slot5.unlock_jump[1][1],
				preSelectedBuffList = Clone(slot5.unlock_jump[2])
			}
		}))

		if pg.activity_single_enemy[slot5.unlock_jump[1][1]].type == 1 or slot6 == 2 or slot6 == 3 then
			triggerToggle(slot0.viewComponent.mapsSwitch[slot6], true)
		end
	end
end

return slot0
