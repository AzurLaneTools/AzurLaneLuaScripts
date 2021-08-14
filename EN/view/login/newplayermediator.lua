slot0 = class("NewPlayerMediator", import("..base.ContextMediator"))
slot0.ON_CREATE = "NewPlayerMediator:ON_CREATE"
slot0.ON_SKILLINFO = "NewPlayerMediator:ON_SKILLINFO"

function slot0.register(slot0)
	slot0:bind(uv0.ON_CREATE, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.CREATE_NEW_PLAYER, {
			nickname = slot1,
			shipId = slot2
		})
	end)
	slot0:bind(uv0.ON_SKILLINFO, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			mediator = SkillInfoMediator,
			viewComponent = SkillInfoLayer,
			data = {
				fromNewShip = true,
				skillId = slot1
			}
		}))
	end)
end

function slot0.listNotificationInterests(slot0)
	return {
		GAME.CREATE_NEW_PLAYER_DONE,
		GAME.LOAD_PLAYER_DATA_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	if slot1:getName() == GAME.CREATE_NEW_PLAYER_DONE then
		slot0.facade:sendNotification(GAME.LOAD_PLAYER_DATA, {
			isNewPlayer = true,
			id = slot1:getBody()
		})
	elseif slot2 == GAME.LOAD_PLAYER_DATA_DONE then
		slot0:sendNotification(GAME.GO_SCENE, SCENE.MAINUI)
	end
end

return slot0
