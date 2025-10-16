slot0 = class("IslandShipBreakoutPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandShipBreakoutUI"
end

slot0.OnLoaded = function(slot0)
	slot0.uiStarPreList = UIItemList.New(slot0._tf:Find("frame_1/star/prev"), slot0._tf:Find("frame_1/star/prev/tpl"))
	slot0.uiStarNextList = UIItemList.New(slot0._tf:Find("frame_1/star/now"), slot0._tf:Find("frame_1/star/now/tpl"))
	slot0.prevLevelTxt = slot0._tf:Find("frame_1/level/prev"):GetComponent(typeof(Text))
	slot0.nextLevelTxt = slot0._tf:Find("frame_1/level/now"):GetComponent(typeof(Text))
	slot0.skillTxt = slot0._tf:Find("frame_1/skill/Text"):GetComponent(typeof(Text))
	slot0.skillLabelTxt = slot0._tf:Find("frame_1/skill/now"):GetComponent(typeof(Text))
	slot0.uiAttrList = UIItemList.New(slot0._tf:Find("frame_3/attrs"), slot0._tf:Find("frame_3/attrs/tpl"))
	slot0.uiConsumeList = UIItemList.New(slot0._tf:Find("frame_2/comsume"), slot0._tf:Find("frame_2/comsume/tpl"))
	slot0.upgradeBtn = slot0._tf:Find("btn_confirm")
	slot0.closeBtn = slot0._tf:Find("frame_1/close")

	setText(slot0._tf:Find("frame_1/title"), i18n("island_ship_breakout"))
	setText(slot0._tf:Find("frame_2/consume_title/Text"), i18n("island_ship_breakout_consume"))
	setText(slot0.upgradeBtn:Find("Text"), i18n("island_chara_breakout_button"))
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_SHIP_BREAKOUT_DONE, slot0.OnBreakOutDone)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_SHIP_BREAKOUT_DONE, slot0.OnBreakOutDone)
end

slot0.OnBreakOutDone = function(slot0)
	slot0:Hide()
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.OnShow = function(slot0, slot1)
	slot2 = Clone(slot1)

	slot2:UpgradeBreakOut()
	slot0:BlurPanel(slot2, slot1)
	slot0:UpdateBreakOutLevel(slot2, slot1)
	slot0:UpdateLevel(slot2, slot1)
	slot0:UpdateSkill(slot2, slot1)
	slot0:UpdateAttrs(slot2, slot1)
	slot0:UpdateConsume(slot2, slot1)
	slot0:UpdateUpgradeBtn(slot1)
end

slot0.UpdateBreakOutLevel = function(slot0, slot1, slot2)
	slot0.uiStarPreList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("Image"), slot1 + 1 <= uv0:GetBreakLevel())
		end
	end)
	slot0.uiStarPreList:align(slot2:GetBreakMaxLevel())
	slot0.uiStarNextList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("Image"), slot1 + 1 <= uv0:GetBreakLevel())
		end
	end)
	slot0.uiStarNextList:align(slot1:GetBreakMaxLevel())
end

slot0.UpdateLevel = function(slot0, slot1, slot2)
	slot0.prevLevelTxt.text = "Lv." .. slot2:GetMaxLevel()
	slot0.nextLevelTxt.text = "Lv." .. slot1:GetMaxLevel()
end

slot0.UpdateSkill = function(slot0, slot1, slot2)
	slot3 = not slot2:GetSkill():IsUnlock()

	if slot1:GetSkill():IsUnlock() and slot3 then
		slot0.skillTxt.text = slot2:GetSkill():GetName()
		slot0.skillLabelTxt.text = i18n("island_ship_newskill_unlock")
	else
		slot0.skillTxt.text = ""
		slot0.skillLabelTxt.text = ""
	end
end

slot0.UpdateAttrs = function(slot0, slot1, slot2)
	slot3 = slot1:GetGrowthAtt()
	slot4 = slot2:GetGrowthAtt()

	slot0.uiAttrList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = IslandShipAttr.ATTRS[slot1 + 1]
			slot2:Find("grade_bg"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/IslandShipUI_atlas", IslandShipAttr.Grade2Img(uv0:GetAttrGrade(slot3))[2])

			setText(slot2:Find("name"), IslandShipAttr.ToChinese(slot3))
			setText(slot2:Find("value"), "+" .. (uv1[slot3] or 0) .. "  >>>  +" .. (uv2[slot3] or 0))
		end
	end)
	slot0.uiAttrList:align(#IslandShipAttr.ATTRS)
end

slot0.UpdateConsume = function(slot0, slot1, slot2)
	slot4 = getProxy(IslandProxy):GetIsland():GetInventoryAgency()

	slot0.uiConsumeList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateCustomDrop(slot2, slot3)

			slot4 = uv1:GetOwnCount(slot3.id)

			setText(slot2:Find("icon_bg/count_bg/count"), setColorStr(slot4, slot3.count <= slot4 and COLOR_GREEN or COLOR_RED) .. "/" .. slot3.count)
		end
	end)
	slot0.uiConsumeList:align(#slot2:GetBreakoutMatrials())
end

slot0.UpdateUpgradeBtn = function(slot0, slot1)
	slot3 = getProxy(IslandProxy)
	slot3 = slot3:GetIsland()
	slot3 = slot3:GetInventoryAgency()

	setGray(slot0.upgradeBtn, not _.all(slot1:GetBreakoutMatrials(), function (slot0)
		return slot0.count <= uv0:GetOwnCount(slot0.id)
	end), true)
	onButton(slot0, slot0.upgradeBtn, function ()
		if not uv0 then
			return
		end

		uv1:emit(IslandMediator.SHIP_BREAKOUT, uv2.id)
	end, SFX_PANEL)
end

slot0.OnHide = function(slot0)
	slot0:UnBlurPanel()
end

return slot0
