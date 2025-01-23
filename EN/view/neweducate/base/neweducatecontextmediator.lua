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

	slot0.contextData.char = getProxy(NewEducateProxy):GetCurChar()
end

return slot0
