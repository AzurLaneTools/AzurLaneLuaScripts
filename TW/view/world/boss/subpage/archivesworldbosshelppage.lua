slot0 = class("ArchivesWorldBossHelpPage", import(".WorldBossHelpPage"))

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)
	setActive(slot0.worldBtn, false)
end

return slot0
