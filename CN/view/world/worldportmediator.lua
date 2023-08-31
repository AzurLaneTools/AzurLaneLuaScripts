slot0 = class("WorldPortMediator", import("..base.ContextMediator"))
slot0.OnOpenBay = "WorldPortMediator.OnOpenBay"
slot0.OnTaskGoto = "WorldPortMediator.OnTaskGoto"
slot0.OnAccepetTask = "WorldPortMediator.OnAccepetTask"
slot0.OnSubmitTask = "WorldPortMediator.OnSubmitTask"
slot0.OnReqPort = "WorldPortMediator.OnReqPort"
slot0.OnBuyGoods = "WorldPortMediator.OnBuyGoods"
slot0.OnBuyNShopGoods = "WorldPortMediator.OnBuyNShopGoods"

function slot0.register(slot0)
	slot0:bind(uv0.OnOpenBay, function ()
		uv0:sendNotification(GAME.GO_SCENE, SCENE.DOCKYARD, {
			selectedMax = 1,
			selectedMin = 0,
			mode = DockyardScene.MODE_WORLD,
			hideTagFlags = ShipStatus.TAG_HIDE_WORLD
		})
	end)
	slot0:bind(uv0.OnTaskGoto, function (slot0, slot1)
		uv0.viewComponent:closeView()
		uv0:sendNotification(WorldMediator.OnTriggerTaskGo, {
			taskId = slot1
		})
	end)
	slot0:bind(uv0.OnAccepetTask, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.WORLD_TRIGGER_TASK, {
			taskId = slot1.id,
			portId = slot2
		})
	end)
	slot0:bind(uv0.OnSubmitTask, function (slot0, slot1)
		uv0:sendNotification(GAME.WORLD_SUMBMIT_TASK, {
			taskId = slot1.id
		})
	end)
	slot0:bind(uv0.OnReqPort, function (slot0, slot1)
		uv0:sendNotification(GAME.WORLD_PORT_REQ, {
			mapId = slot1
		})
	end)
	slot0:bind(uv0.OnBuyGoods, function (slot0, slot1)
		uv0:sendNotification(GAME.WORLD_PORT_SHOPPING, {
			goods = slot1
		})
	end)
	slot0:bind(uv0.OnBuyNShopGoods, function (slot0, slot1, slot2)
		uv0:sendNotification(GAME.WORLD_PORT_NEW_SHOPPING, {
			goods = slot1,
			count = slot2
		})
	end)
	slot0.viewComponent:SetPlayer(getProxy(PlayerProxy):getRawData())

	slot1 = nowWorld()

	slot0.viewComponent:SetAtlas(slot1:GetAtlas())
	slot0.viewComponent:SetPort(slot1:GetActiveMap():GetPort())
	slot0:CheckTaskNotify(slot1:GetTaskProxy())
end

function slot0.initNotificationHandleDic(slot0)
	slot0.handleDic = {
		[PlayerProxy.UPDATED] = function (slot0, slot1)
			slot0.viewComponent:SetPlayer(getProxy(PlayerProxy):getRawData())
		end,
		[GAME.WORLD_PORT_SHOPPING_DONE] = function (slot0, slot1)
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1:getBody().drops)
			slot0.viewComponent:UpdateCDTip()
		end,
		[GAME.WORLD_PORT_NEW_SHOPPING_DONE] = function (slot0, slot1)
			slot0.viewComponent:emit(BaseUI.ON_ACHIEVE, slot1:getBody().drops)
		end
	}
end

function slot0.CheckTaskNotify(slot0, slot1)
	for slot6, slot7 in pairs(slot1:getTasks()) do
		if slot7:getState() == WorldTask.STATE_ONGOING and slot7.config.complete_condition == WorldConst.TaskTypeArrivePort then
			slot8 = WBank:Fetch(WorldMapOp)
			slot8.op = WorldConst.OpReqTask

			slot0:sendNotification(GAME.WORLD_MAP_OP, slot8)
		end
	end
end

return slot0
