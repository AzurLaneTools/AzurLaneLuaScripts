slot0 = class("ChapterAutoCommission", import("model.vo.BaseVO"))
slot0.EXP_BOOK_ID = 16501

slot0.Ctor = function(slot0, slot1)
	slot0.type = slot1.type
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.finishTime = slot1.time
	slot0.ticketTime = slot1.ticket_time
	slot0.costTime = slot1.seconds
end

slot0.bindConfigTable = function(slot0)
	return switch(slot0.type, {
		[ChapterAutoProxy.TYPE.SLG] = function ()
			return pg.chapter_auto_statistics
		end,
		[ChapterAutoProxy.TYPE.WORLD] = function ()
			return pg.world_auto_statistics
		end,
		[ChapterAutoProxy.TYPE.BOSS] = function ()
			return pg.expedition_auto_statistics
		end,
		[ChapterAutoProxy.TYPE.RUSH] = function ()
			return pg.activity_series_enemy_auto
		end
	}, function ()
		assert(false, "invalid chapter auto type: " .. tostring(uv0.type))
	end)
end

slot0.GetOccupiedName = function(slot0)
	return switch(slot0.type, {
		[ChapterAutoProxy.TYPE.SLG] = function ()
			return pg.chapter_template[uv0.id].name
		end,
		[ChapterAutoProxy.TYPE.WORLD] = function ()
			return ""
		end,
		[ChapterAutoProxy.TYPE.BOSS] = function ()
			return uv0:getConfig("auto_expedition_name")
		end,
		[ChapterAutoProxy.TYPE.RUSH] = function ()
			return pg.activity_series_enemy[uv0.id].name
		end
	}, function ()
		assert(false, "invalid chapter auto type: " .. tostring(uv0.type))
	end)
end

slot0.GetType = function(slot0)
	return slot0.type
end

slot0.GetID = function(slot0)
	return slot0.id
end

slot0.GetFinishTime = function(slot0)
	return slot0.finishTime
end

slot0.GetStartTime = function(slot0)
	return slot0.finishTime - slot0.costTime
end

slot0.IsFinished = function(slot0)
	return slot0:GetFinishTime() <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.GetTicketTime = function(slot0)
	return slot0.ticketTime
end

slot0.UsedTicket = function(slot0)
	return slot0:GetTicketTime() > 0
end

slot0.GetCostTime = function(slot0)
	return slot0.costTime
end

slot0.GetClassExpAward = function(slot0)
	return slot0:getConfig("base_class_exp") or 0
end

slot0.GetExpBookAward = function(slot0)
	return slot0:getConfig("drop_expbook") or 0
end

slot0.GetOnceOil = function(slot0)
	return slot0:getConfig("oil_limit") or 0
end

slot0.GetOnceOil = function(slot0, slot1)
	return switch(slot0, {
		[ChapterAutoProxy.TYPE.SLG] = function ()
			return pg.chapter_auto_statistics[uv0].oil_limit
		end,
		[ChapterAutoProxy.TYPE.WORLD] = function ()
			return pg.world_auto_statistics[uv0].oil_limit
		end,
		[ChapterAutoProxy.TYPE.BOSS] = function ()
			return pg.expedition_auto_statistics[uv0].oil_limit
		end,
		[ChapterAutoProxy.TYPE.RUSH] = function ()
			return pg.activity_series_enemy_auto[uv0].oil_limit
		end
	}, function ()
		assert(false, "invalid chapter auto type: " .. tostring(uv0))
	end)
end

return slot0
