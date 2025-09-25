slot0 = class("SharedIslandOtherCardPage", import("Mod.Island.View.page.card.IslandOtherCardPage"))

slot0.AddSubLayers = function(slot0, slot1)
	pg.m02:sendNotification(GAME.LOAD_LAYERS, {
		parentContext = getProxy(ContextProxy):getCurrentContext():getContextByMediator(SharedIslandMediator),
		context = slot1
	})
end

return slot0
