slot0 = class("CommanderSkillLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "CommanderSkillUI"
end

function slot0.init(slot0)
	slot1 = slot0.contextData.skill
	slot0.backBtn = slot0:findTF("top/btnBack")
	slot0.skillInfoName = slot0:findTF("panel/bg/skill_name")
	slot0.skillInfoLv = slot0:findTF("panel/bg/skill_lv")
	slot0.skillInfoIntro = slot0:findTF("panel/bg/help_panel/skill_intro")
	slot0.skillInfoIcon = slot0:findTF("panel/bg/skill_icon")
	slot0.buttonList = slot0:findTF("panel/buttonList")
	slot0.skillDescTF = slot0:findTF("panel/bg/help_panel/Viewport/content/introTF")
	slot0.skillDescContent = slot0:findTF("panel/bg/help_panel/Viewport/content")

	setText(slot0.skillInfoName, slot1:getConfig("name"))
	setText(slot0.skillInfoLv, "Lv." .. slot1:getLevel())

	slot0.skillDescList = UIItemList.New(slot0.skillDescContent, slot0.skillDescTF)

	GetImageSpriteFromAtlasAsync("commanderskillicon/" .. slot1:getConfig("icon"), "", slot0.skillInfoIcon)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0._tf, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("panel/buttonList/ok_button"), function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_CONFIRM)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot0.commonFlag = defaultValue(slot0.contextData.commonFlag, true)

	slot0:UpdateList()
end

function slot0.UpdateList(slot0)
	slot1 = slot0.contextData.skill
	slot2 = slot1:getConfig("lv")
	slot4 = slot1:getConfig("lv")

	slot0.skillDescList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot5 = uv1:GetColor(slot3.lv <= uv2)

			setText(slot2, "<color=" .. slot5 .. ">" .. uv1:GetDesc(uv1.commonFlag, slot3) .. (uv2 < slot3.lv and "(Lv." .. slot3.lv .. i18n("word_take_effect") .. ")" or "") .. "</color>")
			setText(slot2:Find("level"), "<color=" .. slot5 .. ">" .. "Lv." .. slot3.lv .. "</color>")
		end
	end)
	slot0.skillDescList:align(#slot1:GetSkillGroup())
end

function slot0.GetDesc(slot0, slot1, slot2)
	if not slot1 and slot2.desc_world and slot2.desc_world ~= "" then
		return slot2.desc_world
	else
		return slot2.desc
	end
end

function slot0.GetColor(slot0, slot1)
	return "#FFFFFFFF"
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

function slot0.onBackPressed(slot0)
	triggerButton(slot0.backBtn)
end

return slot0
