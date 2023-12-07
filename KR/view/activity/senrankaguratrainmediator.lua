slot0 = class("SenrankaguraTrainMediator", import("..base.ContextMediator"))
slot0.LEVEL_UP = "level up"
slot0.GET_REWARD = "get reward"

function slot0.register(slot0)
	slot0:bind(uv0.LEVEL_UP, function (slot0, slot1)
		uv0:sendNotification(GAME.SENRANKAGURA_TRAIN_ACT_OP, slot1)
	end)
	slot0:bind(uv0.GET_REWARD, function (slot0, slot1)
		uv0:sendNotification(GAME.SENRANKAGURA_TRAIN_ACT_OP, slot1)
	end)
end

function slot0.initNotificationHandleDic(slot0)
	slot0.handleDic = {
		[GAME.SENRANKAGURA_TRAIN_ACT_OP_DONE] = function (slot0, slot1)
			slot0.viewComponent:LevelUp(slot1:getBody())
		end
	}
end

return slot0
