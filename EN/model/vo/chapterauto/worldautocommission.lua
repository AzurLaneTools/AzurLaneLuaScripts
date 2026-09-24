slot0 = class("WorldAutoCommission", import("model.vo.ChapterAuto.ChapterAutoTicket"))

slot0.bindConfigTable = function(slot0)
	return pg.world_auto_statistics
end

slot0.GetClassExpAward = function(slot0)
	assert(false)
end

slot0.GetExpBookAward = function(slot0)
	assert(false)
end

return slot0
