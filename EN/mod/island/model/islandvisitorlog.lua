slot0 = class("IslandVisitorLog")

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id or ""
	slot0.name = slot1.name or ""
	slot0.time = slot1.time or 0
	slot0.cmd = slot1.cmd or 1
	slot0.mapId = slot1.mapId
	slot0.extraInfo = slot1.extraInfo
end

slot0.IsSelf = function(slot0)
	return slot0.id == getProxy(PlayerProxy):getRawData().id
end

slot0.IsCmdEnterOrExit = function(slot0)
	return slot0.cmd == IslandConst.VISITOR_LOG_CMD_ENTER or slot0.cmd == IslandConst.VISITOR_LOG_CMD_EXIT
end

slot0.GetTime = function(slot0)
	return pg.TimeMgr.GetInstance():STimeDescS(slot0.time, "%m.%d %H:%M")
end

slot0.GetTimeWithoutHAndM = function(slot0)
	return pg.TimeMgr.GetInstance():STimeDescS(slot0.time, "- %m.%d -")
end

slot0.GetName = function(slot0)
	return slot0.name
end

slot0.GetOpDesc = function(slot0)
	if slot0.cmd == IslandConst.VISITOR_LOG_CMD_ENTER then
		return i18n("island_log_visit")
	elseif slot0.cmd == IslandConst.VISITOR_LOG_CMD_EXIT then
		return i18n("island_log_exit")
	elseif slot0.cmd == IslandConst.VISITOR_LOG_CMD_GIFT then
		return i18n("island_log_gift")
	elseif slot0.cmd == IslandConst.VISITOR_LOG_CMD_TRADE then
		return i18n("island_log_trade")
	end

	return ""
end

slot0._Build = function(slot0, slot1)
	slot2 = ""

	if slot0.cmd == IslandConst.VISITOR_LOG_CMD_ENTER then
		slot2 = slot1 .. " " .. slot0.name .. i18n("island_log_visit")
	elseif slot0.cmd == IslandConst.VISITOR_LOG_CMD_EXIT then
		slot2 = slot1 .. " " .. slot0.name .. i18n("island_log_exit")
	elseif slot0.cmd == IslandConst.VISITOR_LOG_CMD_GIFT then
		slot2 = slot1 .. " " .. slot0.name .. i18n("island_log_gift")
	elseif slot0.cmd == IslandConst.VISITOR_LOG_CMD_TRADE then
		slot2 = slot1 .. " " .. i18n("island_trade_msg_pop", slot0.name, pg.island_map[slot0.mapId].name, slot0.extraInfo)
	end

	return slot2
end

slot0.Build = function(slot0)
	return slot0:_Build(pg.TimeMgr.GetInstance():STimeDescS(slot0.time, "%Y/%m/%d %H:%M"))
end

slot0.BuildWhitoutTime = function(slot0)
	return slot0:_Build("")
end

return slot0
