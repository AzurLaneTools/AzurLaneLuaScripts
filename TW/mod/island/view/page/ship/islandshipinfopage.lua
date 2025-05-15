slot0 = class("IslandShipInfoPage", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandShipInfoUI"
end

slot0.OnLoaded = function(slot0)
	slot0.skillUpgradeBtn = slot0:findTF("adapt/skill_status_panel/skill/upgrade")
	slot0.nameTxt = slot0:findTF("adapt/level_panel/name"):GetComponent(typeof(Text))
	slot0.nameEnTxt = slot0:findTF("adapt/level_panel/en"):GetComponent(typeof(Text))
	slot0.rarityImg = slot0:findTF("adapt/level_panel/rarity"):GetComponent(typeof(Image))
	slot0.levelTxt = slot0:findTF("adapt/level_panel/exp"):GetComponent(typeof(Text))
	slot0.uiAttrList = UIItemList.New(slot0:findTF("adapt/attr_panel/list"), slot0:findTF("adapt/attr_panel/list/tpl"))
	slot0.skillInfoFrame = slot0:findTF("adapt/skill_status_panel/skill/info")
	slot0.skillIconImg = slot0:findTF("adapt/skill_status_panel/skill/icon")
	slot0.skillName = slot0:findTF("adapt/skill_status_panel/skill/info/name"):GetComponent(typeof(Text))
	slot0.skillLevel = slot0:findTF("adapt/skill_status_panel/skill/info/level"):GetComponent(typeof(Text))
	slot0.skillDesc = slot0:findTF("adapt/skill_status_panel/skill/info/desc/Text"):GetComponent(typeof(Text))
	slot0.attrDescPanel = IslandShipAttrDescPanel.New(slot0:findTF("adapt/tip"))
	slot0.statusPanel = IslandShipStatusPanel.New(slot0:findTF("adapt/skill_status_panel/status"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.skillUpgradeBtn, function ()
		uv0:emit(IslandShipMainPage.OPEN_PAGE, IslandShipMainPage.PAGE_SKILL)
	end, SFX_PANEL)
end

slot0.OnShow = function(slot0, slot1)
	if getProxy(IslandProxy):GetIsland():GetCharacterAgency():GetShipByConfigId(slot1) == nil then
		return
	end

	slot0:UpdateMainView(slot2)
end

slot0.UpdateMainView = function(slot0, slot1)
	slot0:UpdateLevelAndExp(slot1)
	slot0:UpdateAttrs(slot1)
	slot0:UpdateSkill(slot1)
	slot0:UpdateStatus(slot1)
end

slot0.UpdateLevelAndExp = function(slot0, slot1)
	slot0.nameTxt.text = slot1:GetName()
	slot0.nameEnTxt.text = slot1:GetEnName()
	slot0.rarityImg.sprite = GetSpriteFromAtlas("ui/IslandShipUI_atlas", "rarity_" .. slot1:GetRarity())

	if not slot1:IsMaxLevel() then
		slot0.levelTxt.text = "Lv." .. slot1:GetLevel() .. " [" .. slot1:GetExp() .. "/" .. slot1:GetTargetExp() .. "]"
	else
		slot0.levelTxt.text = "Lv." .. slot1:GetLevel() .. "[MAX]"
	end
end

slot0.UpdateAttrs = function(slot0, slot1)
	slot0.uiAttrList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if slot1 + 1 > #uv0 then
				setText(slot2:Find("name"), i18n1("体力"))
				setText(slot2:Find("value"), uv1:GetEnergy() .. "/" .. uv1:GetMaxEnergy())

				slot2:Find("grade"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/IslandShipUI_atlas", "grade_E")
			else
				uv2:UpdateAttr(slot2, uv0, slot3, uv1)
			end
		end
	end)
	slot0.uiAttrList:align(#IslandShipAttr.ATTRS + 1)
end

slot0.UpdateAttr = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot2[slot3]

	setText(slot1:Find("name"), IslandShipAttr.ToChinese(slot5))
	setText(slot1:Find("value"), slot4:GetAttr(slot5))

	slot7 = slot4:GetAttrGrade(slot5)
	slot1:Find("grade"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/IslandShipUI_atlas", "grade_" .. slot7)
	slot1:Find("bg"):GetComponent(typeof(Image)).sprite = GetSpriteFromAtlas("ui/IslandShipUI_atlas", ((slot7 == "A" or slot7 == "S") and slot7 or "B") .. "_bg")

	onButton(slot0, slot1, function ()
		uv1.attrDescPanel:Show(uv2, uv3, uv1._tf:InverseTransformPoint(uv0.parent:TransformPoint(uv0.localPosition)))
	end, SFX_PANEL)
end

slot0.UpdateSkill = function(slot0, slot1)
	slot2 = slot1:GetMainSkill()
	slot3 = pg.island_ship_skill[slot2]

	assert(slot3, slot2)
	GetImageSpriteFromAtlasAsync("IslandSkillIcon/" .. slot3.icon, "", slot0.skillIconImg)

	slot0.skillName.text = slot3.name
	slot0.skillLevel.text = "[Lv." .. slot3.level .. "]"
	slot0.skillDesc.text = slot3.desc
	slot4 = slot1:CanUpgradeMainSkill()

	setActive(slot0.skillUpgradeBtn, slot4)

	slot0.skillInfoFrame.sizeDelta = slot4 and Vector2(380, 120) or Vector2(439, 120)
end

slot0.UpdateStatus = function(slot0, slot1)
	slot2 = slot0.statusPanel

	slot2:Flush(slot1)

	slot2 = slot1:GetValidStatus()

	onButton(slot0, slot0.statusPanel.viewBtn, function ()
		uv0:ShowMsgBox({
			hideNo = true,
			type = IslandMsgBox.TYPE_STATUS,
			title = i18n1("详情"),
			statusList = uv1
		})
	end, SFX_PANEL)
end

slot0.OnDestroy = function(slot0)
	slot0.shipTrs = nil

	slot0.attrDescPanel:Dispose()

	slot0.attrDescPanel = nil

	slot0.statusPanel:Dispose()

	slot0.statusPanel = nil
end

return slot0
