slot0 = class("LoveLetterSelectCharMediator", import("..base.ContextMediator"))

slot0.register = function(slot0)
	slot0:bind(LoveLetterSelectCharLayer.SELECT_CHAR, function (slot0, slot1)
		if uv0.contextData.isRepair then
			uv0:addSubLayers(Context.New({
				viewComponent = LoveLetterSelectCharConfirmLayer,
				mediator = LoveLetterSelectCharConfirmMediator,
				data = {
					isRepair = true,
					groupId = slot1,
					itemVO = uv0.contextData.itemVO
				}
			}))
		else
			if getProxy(ActivityProxy):getActivityById(uv0.contextData.actId):GetTargetGroupId() == slot1 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("loveactivity_ui_18"))

				return
			end

			uv0:addSubLayers(Context.New({
				viewComponent = LoveLetterSelectCharConfirmLayer,
				mediator = LoveLetterSelectCharConfirmMediator,
				data = {
					groupId = slot1,
					actId = uv0.contextData.actId
				}
			}))
		end
	end)
	slot0:bind(LoveLetterSelectCharLayer.ON_INDEX, function (slot0, slot1)
		uv0:addSubLayers(Context.New({
			viewComponent = CustomIndexLayer,
			mediator = CustomIndexMediator,
			data = slot1
		}))
	end)
	slot0.viewComponent:setShipGroups(getProxy(CollectionProxy):getGroups())
	slot0.viewComponent:setProposeList(getProxy(BayProxy):getProposeGroupList())
end

slot0.initNotificationHandleDic = function(slot0)
	slot0.handleDic = {
		[ActivityProxy.ACTIVITY_OPERATION_DONE] = function (slot0, slot1)
			if slot1:getBody() == slot0.contextData.actId then
				slot0.viewComponent:closeView()
			end
		end,
		[GAME.USE_ITEM_DONE] = function (slot0, slot1)
			slot0.viewComponent:closeView()
		end
	}
end

return slot0
