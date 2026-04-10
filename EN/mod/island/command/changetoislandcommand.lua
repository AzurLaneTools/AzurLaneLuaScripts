slot0 = class("ChangeToIslandCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getType()
	getProxy(ContextProxy):getCurrentContext().skipBack = true

	pg.m02:sendNotification(GAME.ISLAND_ENTER, slot1:getBody())
end

return slot0
