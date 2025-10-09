slot0 = class("IslandSelfCardPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandEmptyUI"
end

slot0.NeedCache = function(slot0)
	return false
end

slot0.OnShow = function(slot0)
	slot0:AddSubLayers(slot0:GetContext())
end

slot0.OnHide = function(slot0)
	slot0:RemoveSubLayers(slot0:GetContext())
end

slot0.AddSubLayers = function(slot0, slot1)
	pg.m02:sendNotification(GAME.LOAD_LAYERS, {
		parentContext = getProxy(ContextProxy):getCurrentContext():getContextByMediator(IslandMediator),
		context = slot1
	})
end

slot0.RemoveSubLayers = function(slot0, slot1)
	if getProxy(ContextProxy):getCurrentContext():getContextByMediator(slot1.mediator) then
		pg.m02:sendNotification(GAME.REMOVE_LAYERS, {
			context = slot4
		})
	end
end

slot0.GetContext = function(slot0)
	return Context.New({
		mediator = IslandSelfCardMediator,
		viewComponent = IslandSelfCardAttach,
		data = {
			isIslandPage = true,
			container = slot0._tf,
			onClose = function ()
				uv0:Hide()
			end
		}
	})
end

return slot0
