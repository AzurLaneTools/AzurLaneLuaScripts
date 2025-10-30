slot0 = class("IslandShipSkillUpgradePage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandShipSkillUpgradeUI"
end

slot0.OnLoaded = function(slot0)
	slot0.upgradeBtn = slot0._tf:Find("btn_confirm")
	slot0.closeBtn = slot0._tf:Find("frame_1/close")
	slot0.titleTxt = slot0._tf:Find("frame_1/title"):GetComponent(typeof(Text))
	slot0.levelTxt = slot0._tf:Find("frame_1/level"):GetComponent(typeof(Text))
	slot0.nextLevelTxt = slot0._tf:Find("frame_1/next_level"):GetComponent(typeof(Text))
	slot0.descTxt = slot0._tf:Find("frame_2/desc_bg/Text"):GetComponent(typeof(Text))
	slot0.nextDescTxt = slot0._tf:Find("frame_2/desc_bg_1/Text"):GetComponent(typeof(Text))
	slot0.uiItemList = UIItemList.New(slot0._tf:Find("frame_2/item_bg/items"), slot0._tf:Find("frame_2/item_bg/items/tpl"))

	setText(slot0._tf:Find("frame_2/sub_title/Text"), i18n("island_skill_consume_title"))
	setText(slot0.upgradeBtn:Find("Text"), i18n("island_chara_up_button"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.upgradeBtn, function ()
		if not uv0.ship:CanUpgradeSkill() then
			return
		end

		uv0:emit(IslandMediator.SHIP_SKILL_UPGRADE, uv0.ship.id)
	end, SFX_PANEL)
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_SHIP_SKILL_UPGRADE_DONE, slot0.OnSkillUpgrade)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_SHIP_SKILL_UPGRADE_DONE, slot0.OnSkillUpgrade)
end

slot0.OnSkillUpgrade = function(slot0)
	slot0:Hide()
end

slot0.OnShow = function(slot0, slot1)
	slot0.ship = slot1
	slot2 = slot1:GetSkill()
	slot3 = Clone(slot2)

	slot3:Upgrade()
	slot0:UpdateMain(slot2, slot3)
	slot0:BlurPanel(slot0._tf)
end

slot0.UpdateMain = function(slot0, slot1, slot2)
	slot0.titleTxt.text = slot1:GetName()
	slot0.levelTxt.text = "Lv." .. slot1:GetLevel()
	slot0.nextLevelTxt.text = "Lv." .. slot2:GetLevel()
	slot0.descTxt.text = slot1:GetEffectDesc()
	slot0.nextDescTxt.text = slot2:GetEffectDesc()

	slot0:UpdateConsume(slot1)
	setGray(slot0.upgradeBtn, not slot0.ship:CanUpgradeSkill(), true)
end

slot0.UpdateConsume = function(slot0, slot1)
	slot3 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()

	slot0.uiItemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateCustomDrop(slot2, slot3)

			slot4 = uv1:GetOwnCount(slot3.id)

			setText(slot2:Find("icon_bg/count_bg/count"), setColorStr(slot4, slot3.count <= slot4 and COLOR_GREEN or COLOR_RED) .. "/" .. slot3.count)
		end
	end)
	slot0.uiItemList:align(#slot1:GetUpgradeMaterial())
end

slot0.OnHide = function(slot0)
	slot0:UnBlurPanel()

	slot0.selected = {}
end

slot0.OnDestroy = function(slot0)
	slot0:OnHide()
end

return slot0
