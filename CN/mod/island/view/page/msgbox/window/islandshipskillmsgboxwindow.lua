slot0 = class("IslandShipSkillMsgboxWindow", import(".IslandBaseMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandCommonMsgBoxForShipSkill"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0._tf:Find("close")
	slot0.nameTxt = slot0._tf:Find("name"):GetComponent(typeof(Text))
	slot0.levelTxt = slot0._tf:Find("level"):GetComponent(typeof(Text))
	slot0.descTxt = slot0._tf:Find("content/Text"):GetComponent(typeof(Text))
	slot0.iconTr = slot0._tf:Find("icon")

	setText(slot0._tf:Find("title"), i18n("island_skill_desc"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.OnShow = function(slot0)
	slot1 = slot0.settings.skill

	assert(slot1)

	slot0.nameTxt.text = slot1:GetName()
	slot0.descTxt.text = slot1:GetEffectDesc()
	slot0.levelTxt.text = "[Lv." .. slot1:GetLevel() .. "]"

	GetImageSpriteFromAtlasAsync("island/IslandSkillIcon/" .. slot1:GetIcon(), "", slot0.iconTr)
end

slot0.OnHide = function(slot0)
end

return slot0
