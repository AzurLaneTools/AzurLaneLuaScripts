slot0 = class("IslandShipInfoPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandShipInfoUI"
end

slot0.OnLoaded = function(slot0)
	slot0.energyTipTr = slot0:findTF("adapt/name_panel/tip")
	slot0.energyTipTxt = slot0:findTF("adapt/name_panel/tip/Text"):GetComponent(typeof(Text))
	slot0.energyTr = slot0:findTF("adapt/name_panel/energy")
	slot0.energyTxt = slot0:findTF("adapt/name_panel/energy"):GetComponent(typeof(Text))
	slot0.energyLabel = slot0:findTF("adapt/name_panel/energy/label")
	slot0.nameTxt = slot0:findTF("adapt/name_panel/name"):GetComponent(typeof(Text))
	slot0.nameEnTxt = slot0:findTF("adapt/name_panel/en"):GetComponent(typeof(Text))
	slot0.levelTxt = slot0:findTF("adapt/main_panel/level/level"):GetComponent(typeof(Text))
	slot0.expTxt = slot0:findTF("adapt/main_panel/level/exp"):GetComponent(typeof(Text))
	slot0.expProgress = slot0:findTF("adapt/main_panel/level/progress")
	slot0.upgradeBtn = slot0:findTF("adapt/main_panel/level/add")
	slot0.breakoutBtn = slot0:findTF("adapt/main_panel/level/breakout")
	slot0.uiAttrList = UIItemList.New(slot0:findTF("adapt/main_panel/attr/list"), slot0:findTF("adapt/main_panel/attr/list/tpl"))
	slot0.attrUpgradeBtn = slot0:findTF("adapt/main_panel/attr/upgrade")
	slot0.skillTr = slot0:findTF("adapt/main_panel/skill")
	slot0.skillIconImg = slot0:findTF("adapt/main_panel/skill/icon")
	slot0.skillName = slot0:findTF("adapt/main_panel/skill/info/name"):GetComponent(typeof(Text))
	slot0.skillLevel = slot0:findTF("adapt/main_panel/skill/info/level"):GetComponent(typeof(Text))
	slot0.skillDesc = slot0:findTF("adapt/main_panel/skill/info/desc/Text"):GetComponent(typeof(Text))
	slot0.skillMask = slot0:findTF("adapt/main_panel/skill_mask")
	slot0.skillMaskLabel = slot0:findTF("adapt/main_panel/skill_mask/content/Text")
	slot0.skillUpgradeBtn = slot0:findTF("adapt/main_panel/skill/upgrade")
	slot0.skillInfoBtn = slot0:findTF("adapt/main_panel/skill/click")
	slot0.breakOutList = UIItemList.New(slot0:findTF("adapt/main_panel/level/starts"), slot0:findTF("adapt/main_panel/level/starts/tpl"))
	slot0.statusPanel = IslandShipStatusPanel.New(slot0:findTF("adapt/main_panel/status"), slot0:findTF("adapt/main_panel/status_empty"))

	setText(slot0.energyLabel, i18n("island_ship_energy"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.energyTr, function ()
		uv0:DisplayEnergyTip()
	end, SFX_PANEL)
	onButton(slot0, slot0.skillUpgradeBtn, function ()
		if uv0.ship:GetSkill():IsMaxLevel() then
			return
		end

		uv0:OpenPage(IslandShipSkillUpgradePage, uv0.ship)
	end, SFX_PANEL)
	onButton(slot0, slot0.upgradeBtn, function ()
		if uv0.ship:IsMaxLevel() then
			if uv0.ship:IsMaxBreakLevel() then
				return
			end

			uv0:OpenPage(IslandShipBreakoutPage, uv0.ship)
		else
			uv0:OpenPage(IslandShipUpgradePage, uv0.ship)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.breakoutBtn, function ()
		triggerButton(uv0.upgradeBtn)
	end, SFX_PANEL)
	onButton(slot0, slot0.attrUpgradeBtn, function ()
		uv0:OpenPage(IslandShipAttrUpgradePage, uv0.ship)
	end, SFX_PANEL)
	onButton(slot0, slot0.skillInfoBtn, function ()
		uv0:ShowMsgBox({
			type = IslandMsgBox.TYPE_SHIP_SKILL,
			skill = uv0.ship:GetSkill()
		})
	end, SFX_PANEL)
end

slot0.OnShow = function(slot0, slot1)
	if getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipById(slot1) == nil then
		return
	end

	slot0:UpdateMainView(slot2)

	slot0.ship = slot2
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_USE_SHIP_EXP_BOOK_DONE, slot0.OnUseExpBook)
	slot0:AddListener(GAME.ISLAND_SHIP_BREAKOUT_DONE, slot0.OnBreakOut)
	slot0:AddListener(GAME.ISLNAD_SHIP_ATTR_UPGRADE_DONE, slot0.OnAttrUpgrade)
	slot0:AddListener(GAME.ISLAND_SHIP_SKILL_UPGRADE_DONE, slot0.OnSkillUpgrade)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_USE_SHIP_EXP_BOOK_DONE, slot0.OnUseExpBook)
	slot0:RemoveListener(GAME.ISLAND_SHIP_BREAKOUT_DONE, slot0.OnBreakOut)
	slot0:RemoveListener(GAME.ISLNAD_SHIP_ATTR_UPGRADE_DONE, slot0.OnAttrUpgrade)
	slot0:RemoveListener(GAME.ISLAND_SHIP_SKILL_UPGRADE_DONE, slot0.OnSkillUpgrade)
end

slot0.OnAttrUpgrade = function(slot0)
	slot0:UpdateAttrs(slot0.ship)
end

slot0.OnUseExpBook = function(slot0)
	slot0:UpdateLevelAndExp(slot0.ship)
	slot0:UpdateAttrs(slot0.ship)
end

slot0.OnBreakOut = function(slot0)
	slot1 = slot0.ship

	slot0:UpdateEnergy(slot1)
	slot0:UpdateLevelAndExp(slot1)
	slot0:UpdateAttrs(slot1)
	slot0:UpdateSkill(slot1)
	slot0:UpdateBreakOutLevel(slot1)
end

slot0.OnSkillUpgrade = function(slot0)
	slot0:UpdateSkill(slot0.ship)
end

slot0.UpdateMainView = function(slot0, slot1)
	slot0:UpdateEnergy(slot1)
	slot0:UpdateLevelAndExp(slot1)
	slot0:UpdateAttrs(slot1)
	slot0:UpdateSkill(slot1)
	slot0:UpdateBreakOutLevel(slot1)
	slot0:UpdateStatus(slot1)

	slot0.ship = slot1
end

slot0.DisplayEnergyTip = function(slot0)
	slot0:RemoveCloseEnergyTipTimer()
	setActive(slot0.energyTipTr, true)

	slot0.energyTipTxt.text = i18n("island_ship_energy_full")

	slot0:AddCloseEnergyTipTimer()
end

slot0.AddCloseEnergyTipTimer = function(slot0)
	slot0.timer = Timer.New(function ()
		uv0:RemoveCloseEnergyTipTimer()
	end, 3)

	slot0.timer:Start()
end

slot0.RemoveCloseEnergyTipTimer = function(slot0)
	setActive(slot0.energyTipTr, false)

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.UpdateBreakOutLevel = function(slot0, slot1)
	slot2 = slot1:GetBreakLevel()

	slot0.breakOutList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("Image"), slot1 + 1 <= uv0)
		end
	end)
	slot0.breakOutList:align(slot1:GetBreakMaxLevel())
end

slot0.UpdateEnergy = function(slot0, slot1)
	slot0.energyTxt.text = "[" .. (slot1:GetEnergy() <= 20 and "<color=#ab4734>" .. slot2 .. "</color>" or slot2) .. "/" .. slot1:GetMaxEnergy() .. "]"
end

slot0.UpdateLevelAndExp = function(slot0, slot1)
	slot0.nameTxt.text = slot1:GetName()
	slot0.nameEnTxt.text = slot1:GetEnName()
	slot0.levelTxt.text = "Level:" .. slot1:GetLevel()

	if not slot1:IsMaxLevel() then
		slot2 = slot1:GetExp()
		slot3 = slot1:GetTargetExp()
		slot0.expTxt.text = slot2 .. "/" .. slot3

		setSlider(slot0.expProgress, 0, 1, slot2 / slot3)
	else
		slot0.expTxt.text = "[MAX]"

		setSlider(slot0.expProgress, 0, 1, 1)
	end

	setActive(slot0.upgradeBtn, not slot1:IsMaxLevel())
	setActive(slot0.breakoutBtn, slot1:IsMaxLevel() and not slot1:IsMaxBreakLevel())
end

slot0.UpdateAttrs = function(slot0, slot1)
	slot0.uiAttrList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateAttr(slot2, uv1, slot1 + 1, uv2)
		end
	end)
	slot0.uiAttrList:align(#IslandShipAttr.ATTRS)
end

slot0.UpdateAttr = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot2[slot3]

	setText(slot1:Find("name"), IslandShipAttr.ToChinese(slot5))
	setText(slot1:Find("value"), slot4:GetAttr(slot5))

	slot8 = IslandShipAttr.Grade2Img(slot4:GetAttrGrade(slot5))

	GetImageSpriteFromAtlasAsync("ui/IslandShipUI_atlas", slot8[1], slot1:Find("grade"))
	GetImageSpriteFromAtlasAsync("ui/IslandShipUI_atlas", slot8[2], slot1:Find("grade_bg"))
end

slot0.UpdateSkill = function(slot0, slot1)
	slot2 = slot1:GetSkill()

	GetImageSpriteFromAtlasAsync("island/IslandSkillIcon/" .. slot2:GetIcon(), "", slot0.skillIconImg)

	slot0.skillName.text = slot2:GetName()
	slot0.skillLevel.text = "[Lv." .. slot2:GetLevel() .. "]"
	slot0.skillDesc.text = slot2:GetEffectDesc()
	slot3 = slot2:IsUnlock()

	setActive(slot0.skillTr, slot3)
	setActive(slot0.skillMask, not slot3)
	setText(slot0.skillMaskLabel, i18n("island_need_star", slot1:GetSkillUnlockLevel()))
	setActive(slot0.skillUpgradeBtn, not slot2:IsMaxLevel())
end

slot0.UpdateStatus = function(slot0, slot1)
	slot2 = slot0.statusPanel

	slot2:Flush(slot1)

	slot2 = slot1:GetDisplayStatus()

	onButton(slot0, slot0.statusPanel.viewBtn, function ()
		uv0:ShowMsgBox({
			hideNo = true,
			type = IslandMsgBox.TYPE_SHIP_OWN_STATUS,
			title = i18n("island_word_ship_buff_desc"),
			statusList = uv1
		})
	end, SFX_PANEL)
end

slot0.OnHide = function(slot0)
	slot0:RemoveCloseEnergyTipTimer()
end

slot0.OnDestroy = function(slot0)
	slot0.statusPanel:Dispose()

	slot0.statusPanel = nil

	slot0:RemoveCloseEnergyTipTimer()
end

return slot0
