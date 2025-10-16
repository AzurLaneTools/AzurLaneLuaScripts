slot0 = class("CommanderLockFlagSettingPage", import("view.base.BaseSubView"))
slot1 = 1
slot2 = 2
slot3 = 3

slot0.getUIName = function(slot0)
	return "CommanderLockFlagSettingui"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0._tf:Find("frame/close_btn")
	slot0.cancelBtn = slot0._tf:Find("frame/cancel")
	slot0.confirmBtn = slot0._tf:Find("frame/confirm")
	slot0.allBtn = slot0._tf:Find("frame/title/all_btn")
	slot0.allSel = slot0.allBtn:Find("Image")
	slot0.ssrToggle = slot0._tf:Find("frame/toggles/rarity/ssr")
	slot0.srToggle = slot0._tf:Find("frame/toggles/rarity/sr")
	slot0.rToggle = slot0._tf:Find("frame/toggles/rarity/r")
	slot0.talentUIlist = UIItemList.New(slot0._tf:Find("frame/toggles/scrollrect/content/talent"), slot0._tf:Find("frame/toggles/scrollrect/content/talent/tpl"))
	slot0.descTxt = slot0._tf:Find("frame/desc/Text"):GetComponent(typeof(Text))

	setText(slot0._tf:Find("frame/title/rarity"), i18n("word_rarity") .. ": ")
	setText(slot0._tf:Find("frame/title/talent"), i18n("word_talent") .. ": ")
	setText(slot0._tf:Find("frame/desc/Text"), i18n("commander_lock_setting_title"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0:UnselAnyTalent() or uv0:UnselAnyRarity() then
			uv0.contextData.msgBox:ExecuteAction("Show", {
				content = i18n("commander_unsel_lock_flag_tip"),
				onYes = function ()
					uv0:Conform()
				end
			})
		else
			uv0:Conform()
		end
	end, SFX_PANEL)
end

slot0.UnselAnyTalent = function(slot0)
	for slot4, slot5 in pairs(slot0.talentList) do
		if slot5 == true then
			return false
		end
	end

	return true
end

slot0.UnselAnyRarity = function(slot0)
	for slot4, slot5 in pairs(slot0.rarityList) do
		if slot5 == true then
			return false
		end
	end

	return true
end

slot0.Conform = function(slot0)
	slot0:SaveRarityConfig(slot0.rarityList)
	slot0:SaveTalentConfig(slot0.talentList)
	slot0:Hide()
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	slot0:InitRarity()
	slot0:InitTalent()
end

slot0.InitRarity = function(slot0)
	slot1 = slot0:GetRarityConfig()
	slot0.rarityList = {}

	onToggle(slot0, slot0.ssrToggle, function (slot0)
		uv0.rarityList[uv1] = slot0
	end, SFX_PANEL)
	onToggle(slot0, slot0.srToggle, function (slot0)
		uv0.rarityList[uv1] = slot0
	end, SFX_PANEL)
	onToggle(slot0, slot0.rToggle, function (slot0)
		uv0.rarityList[uv1] = slot0
	end, SFX_PANEL)
	triggerToggle(slot0.ssrToggle, slot1[uv0])
	triggerToggle(slot0.srToggle, slot1[uv1])
	triggerToggle(slot0.rToggle, slot1[uv2])
end

slot0.InitTalent = function(slot0)
	slot0.talentList = {}
	slot0.talentCards = {}

	slot0.talentUIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1].id

			onToggle(uv1, slot2, function (slot0)
				uv0.talentList[uv1] = slot0

				uv0:UpdateAllBtnStyle()
			end, SFX_PANEL)
			setText(slot2:Find("Text"), uv0[slot1 + 1].name)

			slot2.gameObject.name = slot3
			uv1.talentCards[slot3] = slot2
		end
	end)
	slot0.talentUIlist:align(#CommanderCatUtil.GetAllTalentNames())

	for slot6, slot7 in pairs(slot0:GetTalentConfig()) do
		if slot0.talentCards[slot6] then
			triggerToggle(slot0.talentCards[slot6], slot7)
		end
	end

	onButton(slot0, slot0.allBtn, function ()
		if uv0:AnyCardUnSelected() then
			uv0:TriggerAllCardTrue()
		else
			uv0:TriggerAllCardFalse()
		end

		uv0:UpdateAllBtnStyle()
	end, SFX_PANEL)
	slot0:UpdateAllBtnStyle()
end

slot0.UpdateAllBtnStyle = function(slot0)
	setActive(slot0.allSel, not slot0:AnyCardUnSelected())
end

slot0.AnyCardUnSelected = function(slot0)
	for slot4, slot5 in pairs(slot0.talentCards) do
		if not slot5:GetComponent(typeof(Toggle)).isOn then
			return true
		end
	end

	return false
end

slot0.TriggerAllCardTrue = function(slot0)
	for slot4, slot5 in pairs(slot0.talentCards) do
		triggerToggle(slot5, true)
	end
end

slot0.TriggerAllCardFalse = function(slot0)
	for slot4, slot5 in pairs(slot0.talentCards) do
		triggerToggle(slot5, false)
	end
end

slot0.GetRarityConfig = function(slot0)
	return getProxy(SettingsProxy):GetCommanderLockFlagRarityConfig()
end

slot0.SaveRarityConfig = function(slot0, slot1)
	getProxy(SettingsProxy):SaveCommanderLockFlagRarityConfig(slot1)
end

slot0.GetTalentConfig = function(slot0)
	return getProxy(SettingsProxy):GetCommanderLockFlagTalentConfig()
end

slot0.SaveTalentConfig = function(slot0, slot1)
	getProxy(SettingsProxy):SaveCommanderLockFlagTalentConfig(slot1)
end

slot0.OnDestroy = function(slot0)
end

return slot0
