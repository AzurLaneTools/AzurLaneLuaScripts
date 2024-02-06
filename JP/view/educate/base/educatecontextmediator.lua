slot0 = class("EducateContextMediator", import("view.base.ContextMediator"))

function slot0.onRegister(slot0)
	uv0.super.onRegister(slot0)
	slot0:bind(EducateBaseUI.EDUCATE_GO_SCENE, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.GO_SCENE, slot1, ...)
	end)
	slot0:bind(EducateBaseUI.EDUCATE_CHANGE_SCENE, function (slot0, slot1, ...)
		uv0:sendNotification(GAME.CHANGE_SCENE, slot1, ...)
	end)
	slot0:bind(EducateBaseUI.EDUCATE_GO_SUBLAYER, function (slot0, slot1, slot2)
		uv0:addSubLayers(slot1, nil, slot2)
	end)
	slot0:bind(EducateBaseUI.EDUCATE_ON_AWARD, function (slot0, slot1)
		if #slot1.items <= 0 then
			return
		end

		if #EducateHelper.FilterDropByTypes(slot1.items, {
			EducateConst.DROP_TYPE_ATTR,
			EducateConst.DROP_TYPE_RES,
			EducateConst.DROP_TYPE_ITEM,
			EducateConst.DROP_TYPE_BUFF,
			EducateConst.DROP_TYPE_POLAROID
		}) <= 0 then
			return
		end

		uv0:addSubLayers(Context.New({
			mediator = EducateAwardInfoMediator,
			viewComponent = EducateAwardInfoLayer,
			data = slot1
		}))
	end)
	slot0:bind(EducateBaseUI.EDUCATE_ON_ITEM, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = EducateMsgBoxLayer,
			mediator = EducateMsgBoxMediator,
			data = setmetatable({
				type = EducateMsgBoxLayer.TYPE_SINGLE_ITEM
			}, {
				__index = slot1
			})
		}))
	end)
	slot0:bind(EducateBaseUI.EDUCATE_ON_MSG_TIP, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = EducateMsgBoxLayer,
			mediator = EducateMsgBoxMediator,
			data = setmetatable({
				type = EducateMsgBoxLayer.TYPE_NORMAL
			}, {
				__index = slot1
			})
		}))
	end)
	slot0:bind(EducateBaseUI.EDUCATE_ON_UNLOCK_TIP, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = EducateUnlockTipLayer,
			mediator = EducateContextMediator,
			data = slot1
		}))
	end)
end

return slot0
