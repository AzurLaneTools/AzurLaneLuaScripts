slot0 = class("NewEducateContextMediator", import("view.base.ContextMediator"))

slot0.onRegister = function(slot0)
	uv0.super.onRegister(slot0)
	slot0:bind(NewEducateBaseUI.GO_SCENE, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.GO_SCENE, slot1, ...)
	end)
	slot0:bind(NewEducateBaseUI.CHANGE_SCENE, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.CHANGE_SCENE, slot1, ...)
	end)
	slot0:bind(NewEducateBaseUI.GO_SUBLAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(slot1, nil, slot2)
	end)
	slot0:bind(NewEducateBaseUI.ON_DROP, function (slot0, slot1)
		if #slot1.items == 0 then
			existCall(slot1.removeFunc)

			return
		end

		uv0:addSubLayers(Context.New({
			mediator = NewEducateDropMediator,
			viewComponent = NewEducateDropLayer,
			data = slot1
		}))
	end)
	slot0:bind(NewEducateBaseUI.ON_ITEM, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = NewEducateMsgBoxLayer,
			mediator = NewEducateMsgBoxMediator,
			data = setmetatable({
				type = NewEducateMsgBoxLayer.TYPE.ITEM
			}, {
				__index = slot1
			})
		}))
	end)
	slot0:bind(NewEducateBaseUI.ON_BOX, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = NewEducateMsgBoxLayer,
			mediator = NewEducateMsgBoxMediator,
			data = setmetatable({
				type = NewEducateMsgBoxLayer.TYPE.BOX
			}, {
				__index = slot1
			})
		}))
	end)
	slot0:bind(NewEducateBaseUI.ON_SHOP, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = NewEducateMsgBoxLayer,
			mediator = NewEducateMsgBoxMediator,
			data = setmetatable({
				type = NewEducateMsgBoxLayer.TYPE.SHOP
			}, {
				__index = slot1
			})
		}))
	end)
	slot0:bind(NewEducateBaseUI.ON_PRIORITY_STATE, function (slot0, slot1)
		uv0:CheckPriorityState(slot1)
	end)

	slot0.contextData.char = getProxy(NewEducateProxy):GetCurChar()
end

slot0.CheckPriorityState = function(slot0, slot1)
	if not slot0.contextData.char:GetFSM():CheckPriorityStystem() then
		slot0:sendNotification(GAME.NEW_EDUCATE_CHECK_FSM)

		return
	end

	slot3 = slot2:GetPriorityState()

	switch(slot3:GetSystemNo(), {
		[NewEducatePriorityFSM.SYSTEM.CHOOSE] = function ()
			uv0:PriorityChooseHandler(uv1)
		end,
		[NewEducatePriorityFSM.SYSTEM.UPGRADE_ENTRY] = function ()
			uv0:PriorityUpEntryHandler(uv1)
		end,
		[NewEducatePriorityFSM.SYSTEM.REPLACE_TAROT] = function ()
			uv0:PriorityReplaceTarotHandler(uv1)
		end
	}, function ()
		assert(false, "不合法PriorityFSM状态")
	end)
end

slot0.PriorityChooseHandler = function(slot0, slot1)
	slot0:addSubLayers(Context.New({
		viewComponent = NewEducateChooseLayer,
		mediator = NewEducateChooseMediator,
		data = {
			onExit = function ()
				uv0:CheckPriorityState()
			end
		}
	}))
end

slot0.PriorityUpEntryHandler = function(slot0, slot1)
	slot0:addSubLayers(Context.New({
		viewComponent = NewEducateTarotEntryLayer,
		mediator = NewEducateTarotEntryMediator,
		data = {
			type = slot1 and slot1.type or NewEducateTarotEntryLayer.TYPE.DROP,
			onExit = function ()
				uv0:CheckPriorityState()
			end
		}
	}))
end

slot0.PriorityReplaceTarotHandler = function(slot0, slot1)
	slot0:addSubLayers(Context.New({
		viewComponent = NewEducateReplaceTarotLayer,
		mediator = NewEducateReplaceTarotMediator,
		data = {
			onExit = function ()
				uv0:CheckPriorityState()
			end
		}
	}))
end

return slot0
