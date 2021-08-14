slot0 = class("NewGuildScene", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "NewGuildUI"
end

function slot0.setPlayer(slot0, slot1)
	slot0.playerVO = slot1

	slot0._resPanel:setResources(slot1)
end

function slot0.init(slot0)
	slot0.createPanel = slot0:findTF("create_panel")
	slot0.factionPanel = slot0:findTF("faction_panel")
	slot0.createBtn = slot0:findTF("create_panel/frame/create_btn")
	slot0.joinBtn = slot0:findTF("create_panel/frame/join_btn")
	slot0.topPanel = slot0:findTF("blur_panel/adapt/top")
	slot0.publicGuildBtn = slot0:findTF("create_panel/frame/public_btn")
	slot0._playerResOb = slot0:findTF("playerRes", slot0.topPanel)
	slot0._resPanel = PlayerResource.New()

	tf(slot0._resPanel._go):SetParent(tf(slot0._playerResOb), false)

	slot0.backBtn = slot0:findTF("back", slot0.topPanel)

	setActive(slot0.factionPanel, false)

	slot0.mask = slot0:findTF("mask")

	SetActive(slot0.mask, false)

	slot0.mainRedPage = NewGuildMainRedPage.New(slot0._tf, slot0.event)
	slot0.mainBluePage = NewGuildMainBluePage.New(slot0._tf, slot0.event)
end

function slot0.didEnter(slot0)
	slot0:startCreate()
	onButton(slot0, slot0.createBtn, function ()
		uv0:createGuild()
	end, SFX_PANEL)
	onButton(slot0, slot0.joinBtn, function ()
		uv0:emit(NewGuildMediator.OPEN_GUILD_LIST)
	end, SFX_PANEL)
	onButton(slot0, slot0.createPanel, function ()
		uv0:emit(uv1.ON_BACK)
	end, SOUND_BACK)
	onButton(slot0, slot0.publicGuildBtn, function ()
		uv0:emit(NewGuildMediator.OPEN_PUBLIC_GUILD)
	end, SOUND_BACK)
	onButton(slot0, slot0.backBtn, function ()
		if go(uv0.createPanel).activeSelf then
			uv0:emit(uv1.ON_BACK)
		end
	end, SFX_CANCEL)
end

function slot0.startCreate(slot0)
	setActive(slot0.createPanel, true)
end

function slot0.createGuild(slot0)
	setActive(slot0.createPanel, false)
	setActive(slot0.factionPanel, false)

	slot0.createProcess = coroutine.wrap(function ()
		setActive(uv0.createPanel, false)

		slot0 = Guild.New({})

		uv0:selectFaction(slot0, uv0.createProcess)
		coroutine.yield()
		uv0:setDescInfo(slot0)
	end)

	slot0.createProcess()
end

function slot0.selectFaction(slot0, slot1, slot2)
	function slot3(slot0, slot1)
		uv0.isPlaying = true
		slot2 = slot0:Find("bg")

		setActive(slot2, true)

		slot3 = slot2:GetComponent("CanvasGroup")

		LeanTween.value(go(slot2), 1, 3, 0.5):setOnUpdate(System.Action_float(function (slot0)
			uv0.localScale = Vector3(slot0, slot0, 1)
			uv1.alpha = 1 - slot0 / 3
		end)):setOnComplete(System.Action(function ()
			setActive(uv0, false)

			uv0.localScale = Vector3(1, 1, 1)
			uv1.isPlaying = false

			uv2()
		end))
	end

	setActive(slot0.factionPanel, true)

	slot5 = slot0.factionPanel:Find("panel")
	slot6 = slot5:Find("blhx")
	slot7 = slot5:Find("cszz")

	if not slot0.isInitFaction then
		setImageSprite(slot5:Find("bg"), GetSpriteFromAtlas("commonbg/camp_bg", ""))
		setImageSprite(slot6:Find("bg"), GetSpriteFromAtlas("clutter/blhx_icon", ""))
		setImageSprite(slot7:Find("bg"), GetSpriteFromAtlas("clutter/cszz_icon", ""))
		setActive(slot6:Find("bg"), false)
		setActive(slot7:Find("bg"), false)

		slot0.isInitFaction = true
	end

	onButton(slot0, slot6, function ()
		if uv0.isPlaying then
			return
		end

		uv1:setFaction(GuildConst.FACTION_TYPE_BLHX)

		if uv2 then
			uv2()
		else
			return
		end

		uv3(uv4, function ()
			uv0 = nil
		end)
	end, SFX_PANEL)
	onButton(slot0, slot7, function ()
		if uv0.isPlaying then
			return
		end

		uv1:setFaction(GuildConst.FACTION_TYPE_CSZZ)

		if uv2 then
			uv2()
		else
			return
		end

		uv3(uv4, function ()
			uv0 = nil
		end)
	end)
	onButton(slot0, slot0.backBtn, function ()
		if uv0.isPlaying then
			return
		end

		uv0.createProcess = nil

		setActive(uv0.createPanel, true)
		setActive(uv0.factionPanel, false)
		onButton(uv0, uv0.backBtn, function ()
			uv0:emit(uv1.ON_BACK)
		end, SFX_CANCEL)
	end, SFX_CANCEL)
	setActive(slot0.topPanel, true)
end

function slot0.setDescInfo(slot0, slot1)
	if slot1:getFaction() == GuildConst.FACTION_TYPE_BLHX then
		slot0.mainPage = slot0.mainBluePage
	elseif slot2 == GuildConst.FACTION_TYPE_CSZZ then
		slot0.mainPage = slot0.mainRedPage
	end

	function slot3()
		if not uv0.mainPage:GetLoaded() or uv0.mainPage:IsPlaying() then
			return
		end

		uv0.createProcess = nil

		uv0:createGuild()
		uv0.mainPage:Hide()
	end

	slot0.mainPage:ExecuteAction("Show", slot1, slot0.playerVO, function ()
		setActive(uv0.factionPanel, false)
	end, slot3)
	onButton(slot0, slot0.backBtn, slot3, SFX_CANCEL)
end

function slot0.ClosePage(slot0)
	if slot0.page and slot0.page:GetLoaded() and slot0.page:isShowing() then
		slot0.page:Hide()
	end
end

function slot0.onBackPressed(slot0)
	if slot0.createProcess ~= nil then
		triggerButton(slot0.backBtn)
	else
		triggerButton(slot0.createPanel)
	end
end

function slot0.willExit(slot0)
	if slot0._resPanel then
		slot0._resPanel:exit()

		slot0._resPanel = nil
	end

	slot0.mainRedPage:Destroy()
	slot0.mainBluePage:Destroy()
end

return slot0
