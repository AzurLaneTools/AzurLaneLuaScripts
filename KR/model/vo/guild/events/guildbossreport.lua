slot0 = class("GuildBossReport", import(".GuildReport"))

slot0.bindConfigTable = function(slot0)
	return pg.guild_boss_event
end

slot0.IsBoss = function(slot0)
	return true
end

slot0.GetReportDesc = function(slot0)
	return slot0:getConfig("report")
end

slot0.GetDrop = function(slot0)
	return slot0:getConfig("award_report"), 0
end

slot0.GetType = function(slot0)
	return 3
end

return slot0
