slot0 = class("HelenaScenarioPage", import("view.activity.CorePage.CoreScenarioTemplatePage"))
slot1 = import("Mgr/Pool/PoolPlural")
slot0.LINE_COLOR = {
	"75828c",
	"23343f",
	"2bc5ff"
}

slot0.getUIName = function(slot0)
	return "HelenaScenarioPage"
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	setText(slot0.top:Find("top/deco/Text"), i18n("HelenaPTPage_title"))
	setText(slot0.top:Find("top/deco/Text/Text_1"), i18n("HelenaPTPage_title2"))
end

slot0.UpdateStory = function(slot0, slot1)
	uv0.super.UpdateStory(slot0, slot1)
	setText(slot0.progressText, "<color=#27c5ff>" .. slot0.storyReadCount .. "</color><color=#c7c7c7>/" .. slot0.storyReadMax .. "</color>")
end

return slot0
