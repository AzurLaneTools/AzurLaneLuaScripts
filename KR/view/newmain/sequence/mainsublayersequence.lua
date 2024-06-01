slot0 = class("MainSublayerSequence")

slot0.Execute = function(slot0, slot1)
	if slot0:GetContextData() and slot2.subContext then
		slot2.subContext.onRemoved = slot1

		slot0:AddSubLayers(slot2.subContext)

		slot2.subContext = nil
	else
		slot1()
	end
end

slot0.GetContextData = function(slot0)
	return getProxy(ContextProxy):getCurrentContext():getContextByMediator(NewMainMediator) and slot3.data
end

slot0.AddSubLayers = function(slot0, slot1)
	pg.m02:sendNotification(GAME.LOAD_LAYERS, {
		parentContext = getProxy(ContextProxy):getCurrentContext():getContextByMediator(NewMainMediator),
		context = slot1
	})
end

return slot0
