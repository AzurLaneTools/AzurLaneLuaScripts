slot0 = class("GameMediator", pm.Mediator)

function slot0.listNotificationInterests(slot0)
	return {
		GAME.GO_SCENE,
		GAME.GO_MINI_GAME,
		GAME.LOAD_SCENE_DONE,
		GAME.SEND_CMD_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()
	slot4 = nil

	if slot1:getName() == GAME.GO_SCENE then
		slot4 = Context.New()

		slot4:extendData(slot1:getType())
		SCENE.SetSceneInfo(slot4, slot3)
		print("load scene: " .. slot3)
		slot0:sendNotification(GAME.LOAD_SCENE, {
			context = slot4
		})
	elseif slot2 == GAME.GO_MINI_GAME then
		slot4 = Context.New()
		slot5 = slot3

		slot4:extendData({
			miniGameId = slot5
		})

		slot6 = pg.mini_game[slot5]
		slot4.mediator = require("view.miniGame.gameMediator." .. slot6.mediator_name)
		slot4.viewComponent = require("view.miniGame.gameView." .. slot6.view_name)
		slot4.scene = slot6.view_name

		print("load minigame: " .. slot6.view_name)

		slot9 = {
			context = slot4
		}

		table.merge(slot9, slot1:getType())
		slot0:sendNotification(GAME.LOAD_SCENE, slot9)
	elseif slot2 == GAME.LOAD_SCENE_DONE then
		print("scene loaded: ", slot3)

		if slot3 == SCENE.LOGIN then
			pg.UIMgr.GetInstance():displayLoadingBG(false)
			pg.UIMgr.GetInstance():LoadingOff()
		end
	elseif slot2 == GAME.SEND_CMD_DONE then
		-- Nothing
	end
end

return slot0
