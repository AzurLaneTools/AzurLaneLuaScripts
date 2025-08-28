slot0 = class("MainPlayerTestSequence")

slot0.Execute = function(slot0, slot1)
	if ISLAND_PLAYER_TESTING then
		pg.m02:sendNotification(GAME.ISLAND_ENTER, {
			id = getProxy(PlayerProxy):getRawData().id
		})
	else
		slot1()
	end
end

return slot0
