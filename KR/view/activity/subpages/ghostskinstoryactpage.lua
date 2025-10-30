slot0 = class("GhostSkinStoryActPage", import(".TemplatePage.PreviewTemplatePage"))

slot0.OnFirstFlush = function(slot0)
	slot0.super.OnFirstFlush(slot0)

	slot3 = slot0.btnList

	onButton(slot0, slot3:Find("activity"), function ()
		uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GHOSTSKINPAGE)
	end)
end

slot0.OnUpdateFlush = function(slot0)
	setActive(slot0._tf:Find("AD/redDot"), GhostSkinPageLayer.IsShowRed())
end

return slot0
