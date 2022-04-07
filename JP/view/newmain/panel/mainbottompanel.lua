slot0 = class("MainBottomPanel", import(".MainBasePanel"))

function slot0.OnSetUp(slot0)
	slot0.mallBtn = findTF(slot0._tf, "mallBtn")
	slot0.dockBtn = findTF(slot0._tf, "dockBtn")
	slot0.warehouse = findTF(slot0._tf, "equipButton")
	slot0.liveAreaBtn = findTF(slot0._tf, "liveButton")
	slot0.technologyBtn = findTF(slot0._tf, "technologyButton")
	slot0.taskBtn = findTF(slot0._tf, "taskButton")
	slot0.buildBtn = findTF(slot0._tf, "buildButton")
	slot0.guildBtn = findTF(slot0._tf, "guildButton")
	slot0.guildLock = findTF(slot0._tf, "guildButton/lock")
	slot0.guildImage = slot0.guildBtn:GetComponent(typeof(Image))
	slot0.monthCardTag = findTF(slot0._tf, "tags/monthcard")
	slot0.sellTag = findTF(slot0._tf, "tags/sell")
	slot0.skinTag = findTF(slot0._tf, "tags/skin")
	slot0.mallTip = slot0.mallBtn:Find("tip")
	slot0.buildTag = findTF(slot0._tf, "tags/build")
end

function slot0.OnRegist(slot0)
	onButton(slot0, slot0.mallBtn, function ()
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.CHARGE_MENU)
	end, SFX_MAIN)
	onButton(slot0, slot0.dockBtn, function ()
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.DOCKYARD, {
			mode = DockyardScene.MODE_OVERVIEW
		})
	end, SFX_MAIN)
	onButton(slot0, slot0.warehouse, function ()
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.EQUIPSCENE)
	end, SFX_MAIN)
	onButton(slot0, slot0.liveAreaBtn, function ()
		uv0:emit(NewMainScene.OPEN_LIVEAREA)
	end, SFX_MAIN)
	onButton(slot0, slot0.technologyBtn, function ()
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.SELTECHNOLOGY)
	end, SFX_MAIN)
	onButton(slot0, slot0.taskBtn, function ()
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.TASK)
	end, SFX_PANEL)
	onButton(slot0, slot0.buildBtn, function ()
		uv0:emit(NewMainMediator.GO_SCENE, SCENE.GETBOAT)
	end, SFX_MAIN)
	onButton(slot0, slot0.guildBtn, function ()
		if getProxy(GuildProxy):getRawData() then
			uv0:emit(NewMainMediator.GO_SCENE, SCENE.GUILD)
		else
			uv0:emit(NewMainMediator.GO_SCENE, SCENE.NEWGUILD)
		end
	end, SFX_MAIN)
end

function slot0.GetDirection(slot0)
	return Vector2(0, -1)
end

function slot0.OnFresh(slot0)
	slot1 = {}

	table.insert(slot1, function (slot0)
		uv0:RefreshGuildBtn()
		onNextTick(slot0)
	end)
	table.insert(slot1, function (slot0)
		TagTipHelper.MonthCardTagTip(uv0.monthCardTag)
		onNextTick(slot0)
	end)
	table.insert(slot1, function (slot0)
		TagTipHelper.SkinTagTip(uv0.skinTag)
		onNextTick(slot0)
	end)
	table.insert(slot1, function (slot0)
		TagTipHelper.FuDaiTagTip(uv0.sellTag)
		onNextTick(slot0)
	end)
	table.insert(slot1, function (slot0)
		TagTipHelper.FreeGiftTag({
			uv0.mallTip
		})
		onNextTick(slot0)
	end)
	table.insert(slot1, function (slot0)
		TagTipHelper.FreeBuildTicketTip(uv0.buildTag)
		onNextTick(slot0)
	end)
	seriesAsync(slot1)
end

function slot0.RefreshGuildBtn(slot0)
	slot2 = pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "NewGuildMediator")

	if not slot0.isOpenGuild or slot0.isOpenGuild ~= slot2 then
		setActive(slot0.guildLock, not slot2)

		slot0.guildImage.color = slot2 and Color(1, 1, 1, 1) or Color(0.3, 0.3, 0.3, 1)
		slot0.isOpenGuild = slot2
	end
end

function slot0.OnUpdatePlayer(slot0)
	slot0:RefreshGuildBtn()
end

return slot0
