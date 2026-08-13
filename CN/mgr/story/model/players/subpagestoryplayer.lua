slot0 = class("SubPageStoryPlayer", import(".StoryPlayer"))

slot0.OnEnter = function(slot0, slot1, slot2, slot3)
	seriesAsync({
		function (slot0)
			uv0:OpenPage(uv1, slot0)
		end
	}, slot3)
end

slot0.OpenPage = function(slot0, slot1, slot2)
	slot0.page = slot1:GetSubPageCls().New(pg.NewStoryMgr.GetInstance()._tf)

	slot0.page:ExecuteAction("Show", slot2)
end

slot0.RegisetEvent = function(slot0, slot1, slot2)
	uv0.super.RegisetEvent(slot0, slot1, slot2)

	if slot0.page then
		slot0.page:Destroy()
	end

	slot0.page = nil

	triggerButton(slot0._go)
end

return slot0
