slot0 = class("PlayRoomInviteRefuseCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	getProxy(PlayRoomProxy):RefuseInvite(slot1:getBody())
end

return slot0
