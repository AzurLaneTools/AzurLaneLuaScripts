slot0 = class("MainGuildBtn", import(".MainBaseBtn"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.guildLock = slot1:Find("lock")
	slot0.guildImage = slot1:GetComponent(typeof(Image))
end

slot0.OnClick = function(slot0)
	if getProxy(GuildProxy):getRawData() then
		slot0:emit(NewMainMediator.GO_SCENE, SCENE.GUILD)
	else
		slot0:emit(NewMainMediator.GO_SCENE, SCENE.NEWGUILD)
	end
end

slot0.Flush = function(slot0, slot1)
	slot3 = pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "NewGuildMediator")

	if not slot0.isOpenGuild or slot0.isOpenGuild ~= slot3 then
		setActive(slot0.guildLock, not slot3)

		slot0.guildImage.color = slot3 and Color(1, 1, 1, 1) or Color(0.3, 0.3, 0.3, 1)
		slot0.isOpenGuild = slot3
	end
end

return slot0
