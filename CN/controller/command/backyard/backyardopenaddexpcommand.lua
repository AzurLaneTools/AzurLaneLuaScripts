slot0 = class("BackYardOpenAddExpCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if slot1:getBody() == 1 then
		getProxy(DormProxy):OnEnterBackyard()
	elseif slot2 == 0 then
		getProxy(DormProxy):OnExitBackyard()
	end
end

return slot0
