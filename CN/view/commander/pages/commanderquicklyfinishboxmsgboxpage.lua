slot0 = class("CommanderQuicklyFinishBoxMsgBoxPage", import(".CommanderMsgBoxPage"))

slot0.getUIName = function(slot0)
	return "CommanderQuicklyFinishBoxUI"
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.ssrToggle = slot0._tf:Find("frame/bg/content/rarity/ssr")
	slot0.srToggle = slot0._tf:Find("frame/bg/content/rarity/sr")
	slot0.rToggle = slot0._tf:Find("frame/bg/content/rarity/r")
	slot0.descTxt = slot0._tf:Find("frame/bg/content/rarity/Text"):GetComponent(typeof(Text))
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0, slot1)

	slot0.descTxt.text = i18n("acceleration_tips_3")

	onButton(slot0, slot0.confirmBtn, function ()
		slot0, slot1, slot2, slot3 = getProxy(CommanderProxy):CalcQuickItemUsageCnt(uv0.toggleFlags)

		if slot0 <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("noacceleration_tips"))

			return
		end

		if uv1.onYes then
			uv1.onYes(slot0, slot1, slot2, uv0.toggleFlags)
		end

		uv0:SaveConfig()
		uv0:Hide()
	end, SFX_PANEL)
	slot0:InitToggle()
	slot0:UpdateContent()
end

slot0.UpdateContent = function(slot0)
	slot1, slot2, slot3, slot4 = getProxy(CommanderProxy):CalcQuickItemUsageCnt(slot0.toggleFlags)

	setText(slot0.text1, i18n("acceleration_tips_1", slot1, slot2))
	setText(slot0.text2, i18n("acceleration_tips_2", slot4[1], slot4[2], slot4[3]))
end

slot0.InitToggle = function(slot0)
	slot0.toggleFlags = {}

	onToggle(slot0, slot0.ssrToggle, function (slot0)
		uv0.toggleFlags[1] = slot0

		uv0:UpdateContent()
	end, SFX_PANEL)
	onToggle(slot0, slot0.srToggle, function (slot0)
		uv0.toggleFlags[2] = slot0

		uv0:UpdateContent()
	end, SFX_PANEL)
	onToggle(slot0, slot0.rToggle, function (slot0)
		uv0.toggleFlags[3] = slot0

		uv0:UpdateContent()
	end, SFX_PANEL)

	slot1 = slot0:GetConfig()

	triggerToggle(slot0.ssrToggle, slot1[1])
	triggerToggle(slot0.srToggle, slot1[2])
	triggerToggle(slot0.rToggle, slot1[3])
end

slot0.GetConfig = function(slot0)
	return getProxy(SettingsProxy):GetCommanderQuicklyToolRarityConfig()
end

slot0.SaveConfig = function(slot0)
	getProxy(SettingsProxy):SaveCommanderQuicklyToolRarityConfig(slot0.toggleFlags)
end

return slot0
