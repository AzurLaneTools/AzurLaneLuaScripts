slot0 = class("OutPostScenarioPage_260806", import("view.activity.CorePage.CoreScenarioTemplatePage"))
slot0.LINE_COLOR = {
	"939393",
	"31233f",
	"7a57f1"
}
slot0.TITLE_COLOR = {
	"ffffff",
	"ffffffff",
	"ffffffff"
}
slot0.TITLE_ALPHA = {
	0.5,
	1,
	1
}

slot0.getUIName = function(slot0)
	return "OutPostScenarioPage_260806"
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	setText(slot0.top:Find("top/deco/Text"), i18n("260806_story_title"))
	setText(slot0.top:Find("top/deco/Text/Text_1"), i18n("260806_story_title_en"))
end

slot0.UpdateStory = function(slot0, slot1)
	uv0.super.UpdateStory(slot0, slot1)
	setText(slot0.progressText, "<color=#27c5ff>" .. slot0.storyReadCount .. "</color><color=#c7c7c7>/" .. slot0.storyReadMax .. "</color>")
end

slot0.RefreshNodeTitle = function(slot0, slot1, slot2)
	setScrollText(slot1:Find("info/bk/title_form/title"), slot2)
	setActive(slot1:Find("conditionBg"), false)
end

slot0.RefreshUnlockDesc = function(slot0, slot1, slot2, slot3)
	setScrollText(slot1:Find("info/bk/title_form/title"), slot2)
	setActive(slot1:Find("conditionBg"), true)
	setScrollText(slot1:Find("conditionBg/Text"), slot3)
end

return slot0
