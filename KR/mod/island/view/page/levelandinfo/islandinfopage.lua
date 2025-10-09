slot0 = class("IslandInfoPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandInfoUI"
end

slot0.OnLoaded = function(slot0)
	slot0.backBtn = slot0:findTF("frame/back")
	slot0.levelTxt = slot0:findTF("frame/left/level"):GetComponent(typeof(Text))
	slot0.expTxt = slot0:findTF("frame/left/objective/exp"):GetComponent(typeof(Text))
	slot0.goldTxt = slot0:findTF("frame/left/objective/gold"):GetComponent(typeof(Text))
	slot0.expProgress = slot0:findTF("frame/left/exp/bar")
	slot0.preViewBtn = slot0:findTF("frame/left/preview")
	slot0.prosperityLevel = slot0:findTF("frame/right/prosperity/level"):GetComponent(typeof(Text))
	slot0.prosperityExp = slot0:findTF("frame/right/prosperity/exp"):GetComponent(typeof(Text))
	slot0.prosperityIcon = slot0:findTF("frame/right/prosperity/icon")
	slot0.nameTxt = slot0:findTF("frame/left/name/Text"):GetComponent(typeof(Text))
	slot0.editNameBtn = slot0:findTF("frame/left/name")
	slot0.uiShipList = UIItemList.New(slot0:findTF("frame/right/ships/list"), slot0:findTF("frame/right/ships/list/tpl"))
	slot0.upgradePreviewPanel = slot0:findTF("frame/left/upgrade_preview")
	slot0.upgradeAwardList = UIItemList.New(slot0:findTF("frame/left/upgrade_preview/content/awards/list/content"), slot0:findTF("frame/left/upgrade_preview/content/awards/list/content/tpl"))
	slot0.upgradeUnlockList = UIItemList.New(slot0:findTF("frame/left/upgrade_preview/content/unlock/list/content"), slot0:findTF("frame/left/upgrade_preview/content/awards/list/content/tpl"))
	slot0.prosperityLevelList = UIItemList.New(slot0:findTF("frame/right/prosperity/objective/content"), slot0:findTF("frame/right/prosperity/objective/content/tpl"))
	slot0.prosperityAwardList = UIItemList.New(slot0:findTF("frame/right/prosperity/objective/awards"), slot0:findTF("frame/right/prosperity/objective/awards/tpl"))
	slot0.getProsperityBtn = slot0:findTF("frame/right/prosperity/objective/get_btn")
	slot0.goProsperityBtn = slot0:findTF("frame/right/prosperity/objective/go_btn")
	slot0.goProsperityBtnTxt = slot0:findTF("frame/right/prosperity/objective/go_btn/Text"):GetComponent(typeof(Text))

	setText(slot0:findTF("frame/left/preview/Text"), i18n("island_upgrade_preview"))
	setText(slot0:findTF("frame/left/objective/label_exp"), i18n("island_upgrade_exp"))
	setText(slot0:findTF("frame/left/objective/label_gold"), i18n("island_upgrade_res"))
	setText(slot0:findTF("frame/left/upgrade_preview/content/awards/label"), i18n("island_word_award"))
	setText(slot0:findTF("frame/left/upgrade_preview/content/unlock/label"), i18n("island_word_unlock"))
	setText(slot0:findTF("frame/right/prosperity/objective/get_btn/Text"), i18n("island_word_get"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.editNameBtn, function ()
		uv0:OpenPage(IslandEditNamePage)
	end, SFX_PANEL)

	slot0.showPreviewPanel = false
	slot0.displayPreviewLevel = -1

	onButton(slot0, slot0.preViewBtn, function ()
		if getProxy(IslandProxy):GetIsland():IsMaxLevel() then
			return
		end

		uv0.showPreviewPanel = not uv0.showPreviewPanel

		setActive(uv0.upgradePreviewPanel, uv0.showPreviewPanel)

		slot1 = slot0:GetLevel()

		if uv0.showPreviewPanel and uv0.displayPreviewLevel ~= slot1 then
			uv0.displayPreviewLevel = slot1

			uv0:InitUpgradeAwards(slot0)
		end
	end, SFX_PANEL)
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_UPGRADE_DONE, slot0.OnUpgrade)
	slot0:AddListener(GAME.ISLAND_PROSPERITY_AWARD_DONE, slot0.OnGetAward)
	slot0:AddListener(GAME.ISLAND_SET_NAME_DONE, slot0.OnModifyName)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_UPGRADE_DONE, slot0.OnUpgrade)
	slot0:RemoveListener(GAME.ISLAND_PROSPERITY_AWARD_DONE, slot0.OnGetAward)
	slot0:RemoveListener(GAME.ISLAND_SET_NAME_DONE, slot0.OnModifyName)
end

slot0.OnUpgrade = function(slot0)
	slot0:UpdateLevel(getProxy(IslandProxy):GetIsland())
end

slot0.OnGetAward = function(slot0)
	slot0:UpdateProsperity(getProxy(IslandProxy):GetIsland())
end

slot0.OnModifyName = function(slot0)
	slot0:UpdateName(getProxy(IslandProxy):GetIsland())
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)

	slot1 = getProxy(IslandProxy):GetIsland()

	slot0:UpdateLevel(slot1)
	slot0:UpdateProsperity(slot1)
	slot0:UpdateName(slot1)
	slot0:UpdateShips(slot1)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		pbList = {
			slot0:findTF("frame/right")
		}
	})
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.InitUpgradeAwards = function(slot0, slot1)
	slot0.upgradeAwardList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateCustomDrop(slot2, Drop.Create(uv0[slot1 + 1]))
		end
	end)
	slot0.upgradeAwardList:align(#slot1:GetUpgradeAwards())
	slot0.upgradeUnlockList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateCustomDrop(slot2, Drop.Create(uv0[slot1 + 1]))
		end
	end)
	slot0.upgradeUnlockList:align(#slot1:GetUnlockBuildingList())
end

slot0.UpdateLevel = function(slot0, slot1)
	slot0.levelTxt.text = slot1:GetLevel()
	slot2 = slot1:GetExp()
	slot3 = slot1:GetTargeExp()

	customColorCount(slot0.expTxt, slot2, slot3, "#39bfff", "#f36c6e")
	setFillAmount(slot0.expProgress, Mathf.Clamp01(slot2 / slot3))
end

slot0.UpdateProsperity = function(slot0, slot1)
	slot0.prosperityLevelList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = pg.island_prosperity.all[slot1 + 1]

			uv0:UpdateProsperityCard(slot2, slot3, uv1)

			uv2[slot3] = slot2
		end
	end)
	slot0.prosperityLevelList:align(#pg.island_prosperity.all)

	if ({})[slot1:GetProsperityLevel()] or slot2[1] then
		triggerToggle(slot4, true)
	end
end

slot0.UpdateProsperityCard = function(slot0, slot1, slot2, slot3)
	slot4 = slot3:CanGetProsperityAwards(slot2)
	slot5 = slot3:IsReceiveProsperityAwards(slot2)
	slot6 = slot3:GetProsperityLevel() == slot2

	setActive(slot1:Find("line"), slot3:GetMaxProsperityLevel() ~= slot2)
	setActive(slot1:Find("got"), slot5)
	setActive(slot1:Find("get"), slot4)
	setActive(slot1:Find("lock"), not slot4 and not slot5 and not slot6)
	setActive(slot1:Find("curr"), slot6 and not slot5)
	onToggle(slot0, slot1, function ()
		uv0:FlushProsperity(uv1, uv2, uv3, uv4)
	end, SFX_PANEL)
end

slot0.FlushProsperity = function(slot0, slot1, slot2, slot3, slot4)
	slot0.prosperityLevel.text = ArabicToRoman(slot2)
	slot0.prosperityExp.text = i18n("island_prosperity_level_display", slot1:GetProsperity() .. "/" .. slot1:GetTargetProsperityByLevel(slot2))

	slot0.prosperityAwardList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateCustomDrop(slot2, Drop.Create(uv0[slot1 + 1]))
		end
	end)
	slot0.prosperityAwardList:align(#slot1:GetProsperityAward(slot2))
	setActive(slot0.getProsperityBtn, slot3)
	setActive(slot0.goProsperityBtn, not slot4 and not slot3)

	slot0.goProsperityBtnTxt.text = i18n("island_prosperity_value_display", slot7)

	onButton(slot0, slot0.getProsperityBtn, function ()
		uv0:emit(IslandMediator.GET_PROSPERITY_AWARD, uv1)
	end, SFX_PANEL)
	GetImageSpriteFromAtlasAsync("island/IslandProsperityIcon/" .. slot2, "", slot0.prosperityIcon)
end

slot0.UpdateName = function(slot0, slot1)
	slot0.nameTxt.text = slot1:GetName()
end

slot0.UpdateShips = function(slot0, slot1)
	slot2 = slot1:GetCharacterAgency():GetShips()

	slot0.uiShipList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv1:UpdateShipCard(slot2, uv0[slot1 + 1])
		end
	end)
	slot0.uiShipList:align(5)
end

slot0.UpdateShipCard = function(slot0, slot1, slot2)
	slot3 = slot2 == nil

	setActive(slot1:Find("add"), slot3)
	setActive(slot1:Find("ship"), not slot3)

	if not slot3 then
		GetImageSpriteFromAtlasAsync("SquareIcon/" .. slot2:GetPrefab(), "", slot1:Find("ship/mask/icon"))
	end

	onButton(slot0, slot1, function ()
		pg.TipsMgr.GetInstance():ShowTips(i18n("word_comingSoon"))
	end, SFX_PANEL)
end

slot0.OnDestroy = function(slot0)
end

return slot0
