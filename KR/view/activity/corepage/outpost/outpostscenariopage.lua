slot0 = class("OutPostScenarioPage", import("view.activity.CorePage.CoreScenarioTemplatePage"))
slot0.LINE_COLOR = {
	"29374080",
	"293740",
	"ffffff"
}
slot0.TITLE_COLOR = {
	"586169",
	"2a343c",
	"5f4c36"
}
slot0.TITLE_ALPHA = {
	1,
	1,
	1
}

slot0.getUIName = function(slot0)
	return "OutPostScenarioPage"
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	setText(slot0.top:Find("top/deco/Text"), i18n("260514_story_title"))
	setText(slot0.top:Find("top/deco/Text/Text_1"), i18n("260514_story_title_en"))
end

slot0.UpdateStory = function(slot0, slot1)
	uv0.super.UpdateStory(slot0, slot1)
	setText(slot0.progressText, "<color=#ffffff>" .. slot0.storyReadCount .. "</color><color=#27353e>/" .. slot0.storyReadMax .. "</color>")
end

return slot0
