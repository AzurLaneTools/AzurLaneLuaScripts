slot0 = class("LinerLogBookLayer", import("view.base.BaseUI"))
slot0.PAGE_SCHEDULE = 1
slot0.PAGE_ROOM = 2
slot0.PAGE_EVENT = 3
slot1 = {
	"liner_log_schedule_title",
	"liner_log_room_title",
	"liner_log_event_title"
}
slot2 = slot0.PAGE_SCHEDULE

slot0.getUIName = function(slot0)
	return "LinerLogBookUI"
end

slot0.init = function(slot0)
	slot0.anim = slot0._tf:GetComponent(typeof(Animation))
	slot0.animEvent = slot0._tf:GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		uv0:emit(uv1.ON_CLOSE)
	end)

	slot0.togglesTF = slot0:findTF("frame/toggles")
	slot1 = slot0:findTF("frame/pages")
	slot0.schedulePage = LinerLogSchedulePage.New(slot1, slot0)
	slot0.roomPage = LinerLogRoomPage.New(slot1, slot0)
	slot0.eventPage = LinerLogEventPage.New(slot1, slot0)
	slot0.pages = {
		[uv0.PAGE_SCHEDULE] = slot0.schedulePage,
		[uv0.PAGE_ROOM] = slot0.roomPage,
		[uv0.PAGE_EVENT] = slot0.eventPage
	}
	slot0.reasoningPage = LinerReasoningPage.New(slot0:findTF("pages"), slot0)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0:findTF("frame/close"), function ()
		uv0:onBackPressed()
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("mask"), function ()
		uv0:onBackPressed()
	end, SFX_PANEL)
	eachChild(slot0.togglesTF, function (slot0)
		setText(uv0:findTF("Text", slot0), i18n(uv1[tonumber(slot0.name)]))
		onButton(uv0, slot0, function ()
			if tonumber(uv0.name) == uv1.PAGE_EVENT and not LinerLogEventPage.IsUnlcok() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("liner_event_lock"))
			else
				if uv2.curPageIdx and uv2.curPageIdx == slot0 then
					return
				end

				uv2.curPageIdx = slot0

				uv2:SwitchPage()
				uv0:SetAsLastSibling()
				uv2:UpdateToggles()
			end
		end)
	end)
	triggerButton(slot0:findTF(tostring(slot0.contextData.page or uv2), slot0.togglesTF), true)
	slot0:UpdateTips()
end

slot0.UpdateToggles = function(slot0)
	setActive(slot0:findTF("3/lock", slot0.togglesTF), not LinerLogEventPage.IsUnlcok())
	eachChild(slot0.togglesTF, function (slot0)
		setActive(uv0:findTF("selected", slot0), tonumber(slot0.name) == uv0.curPageIdx)
	end)
end

slot0.SwitchPage = function(slot0)
	for slot4, slot5 in pairs(slot0.pages) do
		if slot4 == slot0.curPageIdx then
			slot5:ExecuteAction("FlushPage")

			slot0.curPage = slot5
		else
			slot5:ExecuteAction("Hide")
		end
	end
end

slot0.UpdateView = function(slot0)
	for slot4, slot5 in pairs(slot0.pages) do
		slot5:ExecuteAction("UpdateActivity")
	end

	slot0.curPage:ExecuteAction("FlushPage")
	slot0:UpdateTips()
end

slot0.UpdateTips = function(slot0)
	eachChild(slot0.togglesTF, function (slot0)
		setActive(uv0:findTF("tip", slot0), uv0.pages[tonumber(slot0.name)].IsTip())
	end)
end

slot0.OnStartReasoning = function(slot0, slot1, slot2)
	slot0.reasoningPage:ExecuteAction("ShowOptions", slot1, slot2)
end

slot0.onBackPressed = function(slot0)
	slot0.anim:Play("anim_liner_logbook_out")
end

slot0.willExit = function(slot0)
	slot0.animEvent:SetEndEvent(nil)

	for slot4, slot5 in pairs(slot0.pages) do
		slot5:Destroy()

		slot5 = nil
	end

	slot0.reasoningPage:Destroy()

	slot0.reasoningPage = nil

	if slot0.contextData.onExit then
		slot0.contextData.onExit()

		slot0.contextData.onExit = nil
	end
end

slot0.IsTip = function()
	return LinerLogSchedulePage.IsTip() or LinerLogRoomPage.IsTip() or LinerLogEventPage.IsTip()
end

return slot0
