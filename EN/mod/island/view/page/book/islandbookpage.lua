slot0 = class("IslandBookPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandBookUI"
end

slot0.OnLoaded = function(slot0)
	setText(slot0._tf:Find("top/title/Text"), i18n("island_guide"))
	setText(slot0._tf:Find("top/title/Text/en"), i18n("island_guide_en"))

	slot0.charBtn = slot0._tf:Find("view/content/char")
	slot0.charTip = slot0.charBtn:Find("tip")
	slot0.npcBtn = slot0._tf:Find("view/content/npc")
	slot0.npcTip = slot0.npcBtn:Find("tip")
	slot0.itemBtn = slot0._tf:Find("view/content/item")
	slot0.itemTip = slot0.itemBtn:Find("tip")
	slot0.fishBtn = slot0._tf:Find("view/content/fish")
	slot0.fishTip = slot0.fishBtn:Find("tip")
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/back"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.charBtn, function ()
		uv0:OpenPage(IslandBookCharPage)
	end, SFX_PANEL)
	onButton(slot0, slot0.npcBtn, function ()
		uv0:OpenPage(IslandBookNpcPage)
	end, SFX_PANEL)
	onButton(slot0, slot0.itemBtn, function ()
		uv0:OpenPage(IslandBookItemPage)
	end, SFX_PANEL)
	onButton(slot0, slot0.fishBtn, function ()
		uv0:OpenPage(IslandBookFishPage)
	end, SFX_PANEL)
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_UNLOCK_ILLUSTRATION_DONE, slot0.FlushTips)
	slot0:AddListener(GAME.ISLAND_GET_COLLECT_POINT_DONE, slot0.FlushTips)
	slot0:AddListener(GAME.ISLAND_GET_POINT_AWARD_DONE, slot0.FlushTips)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_UNLOCK_ILLUSTRATION_DONE, slot0.FlushTips)
	slot0:RemoveListener(GAME.ISLAND_GET_COLLECT_POINT_DONE, slot0.FlushTips)
	slot0:RemoveListener(GAME.ISLAND_GET_POINT_AWARD_DONE, slot0.FlushTips)
end

slot0.OnShow = function(slot0)
	slot0:FlushTips()
end

slot0.FlushTips = function(slot0)
	setActive(slot0.fishBtn, IslandMainBtnTipHelper.IsUnlock("book_fish"))

	slot0.bookAgency = getProxy(IslandProxy):GetIsland():GetBookAgency()

	setActive(slot0.charTip, slot0.bookAgency:IsTipFromTypes({
		IslandIllustration.TYPES.CHAR
	}))
	setActive(slot0.npcTip, slot0.bookAgency:IsTipFromTypes({
		IslandIllustration.TYPES.NPC
	}))
	setActive(slot0.itemTip, slot0.bookAgency:IsTipFromTypes({
		IslandIllustration.TYPES.ITEM
	}))
	setActive(slot0.fishTip, slot0.bookAgency:IsTipFromTypes({
		IslandIllustration.TYPES.FISH
	}))
end

return slot0
