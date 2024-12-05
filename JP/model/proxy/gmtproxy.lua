slot0 = class("GMTProxy", import(".NetProxy"))

slot0.register = function(slot0)
	slot0:on(50115, function (slot0)
		pg.GMTMgr:GetInstance():showGMT(slot0.timestamp)
	end)
end

return slot0
