slot0 = class("BeginStageCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(40005, {
		system = slot1:getBody().system
	}, 40006, function (slot0)
		if slot0.result ~= 0 then
			pg.TipsMgr.GetInstance():ShowTips(errorTip("stage_beginStage", slot0.result))
		end
	end)
end

return slot0
