slot0 = class("BeginStageCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(40005, {
		system = slot1:getBody().system
	}, 40006, function (slot0)
		if slot0.result ~= 0 then
			pg.TipsMgr.GetInstance():ShowTips(errorTip("stage_beginStage", slot0.result))
		end
	end)
end

return slot0
