slot0 = class("TwoPointFiveScenarioPage", import("view.activity.CorePage.CoreScenarioTemplatePage"))
slot0.LINE_COLOR = {
	"97D2E1",
	"ffffff",
	"FB3F95"
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
slot0.NODE_SPACING = 20
slot0.TAIL_SPACING = 20

slot0.getUIName = function(slot0)
	return "TwoPointFiveScenarioPage"
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.resTime = slot0._tf:Find("TopPage/top/resTime/Text")

	slot0:refreshTime(slot0.activity)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	Canvas.ForceUpdateCanvases()
	slot0:UpdateStory(true)
	Canvas.ForceUpdateCanvases()
	slot0:Move2UnlockStory()
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)

	if slot0.viewComponent and not slot0.viewComponent.exited then
		slot0.viewComponent:ActiveScenarioLayer(false)
		slot0.coreStoryPage:emit(ActivityMainScene.FLUSH_TABS)
	end
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

slot0.refreshTime = function(slot0, slot1)
	slot2 = slot1.stopTime - pg.TimeMgr.GetInstance():GetServerTime()

	setText(slot0.resTime, i18n("nier_core_countdown", math.floor(slot2 / 86400), math.floor(slot2 % 86400 / 3600)))
end

return slot0
