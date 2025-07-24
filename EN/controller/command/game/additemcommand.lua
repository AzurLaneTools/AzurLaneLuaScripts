slot0 = class("AddItemCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	assert(isa(slot2, Drop), "should be an instance of Drop")
	slot2:AddItemOperation()
	PlayerConst.UpdateLinkActivity({
		slot2
	})
end

return slot0
