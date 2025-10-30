slot0 = class("CommanderSkillInfoLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "CommanderSkillInfoUI"
end

slot0.init = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.skillNameTxt = slot0._tf:Find("panel/bg/skill_name"):GetComponent(typeof(Text))
	slot0.skillLevelTxt = slot0._tf:Find("panel/bg/skill_lv"):GetComponent(typeof(Text))
	slot0.skillDescTxt = slot0._tf:Find("panel/bg/help_panel/skill_intro"):GetComponent(typeof(Text))
	slot0.skillIcon = slot0._tf:Find("panel/bg/skill_icon")
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("panel/top/btnBack"), function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	onButton(slot0, slot0._tf:Find("panel/ok_button"), function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CONFIRM)
	slot0:updateSkill()
end

slot0.updateSkill = function(slot0)
	slot1 = slot0.contextData.skill
	slot0.skillNameTxt.text = slot1:getConfig("name")
	slot0.skillLevelTxt.text = "Lv." .. slot1:getLevel()
	slot0.skillDescTxt.text = slot1:getConfig("desc")

	GetImageSpriteFromAtlasAsync("CommanderSkillIcon/" .. slot1:getConfig("icon"), "", slot0.skillIcon)
end

slot0.close = function(slot0)
	slot0:emit(uv0.ON_CLOSE)
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
