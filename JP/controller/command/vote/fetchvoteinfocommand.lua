slot0 = class("FetchVoteInfoCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.ConnectionMgr.GetInstance():Send(17203, {
		type = slot1:getBody().voteId
	}, 17204, function (slot0)
		uv0.callback(slot0)
	end)
end

return slot0
