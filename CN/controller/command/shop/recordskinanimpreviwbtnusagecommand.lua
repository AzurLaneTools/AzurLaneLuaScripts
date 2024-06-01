slot0 = class("RecordSkinAnimPreviwBtnUsageCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(16203, {
		flag = slot1:getBody().isOpen and 1 or 0
	}, 16204, function (slot0)
		if slot0.ret ~= 0 then
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
