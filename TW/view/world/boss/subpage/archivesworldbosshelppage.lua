slot0 = class("ArchivesWorldBossHelpPage", import(".WorldBossHelpPage"))

function slot0.OnLoaded(slot0)
	uv0.super.OnLoaded(slot0)
	setActive(slot0.worldBtn, false)
end

return slot0
