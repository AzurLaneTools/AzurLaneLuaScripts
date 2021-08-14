slot0 = class("GuildBossReport", import(".GuildReport"))

function slot0.bindConfigTable(slot0)
	return pg.guild_boss_event
end

function slot0.IsBoss(slot0)
	return true
end

function slot0.GetReportDesc(slot0)
	return slot0:getConfig("report")
end

function slot0.GetDrop(slot0)
	return slot0:getConfig("award_report"), 0
end

function slot0.GetType(slot0)
	return 3
end

return slot0
