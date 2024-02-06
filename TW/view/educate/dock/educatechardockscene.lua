slot0 = class("EducateCharDockScene", import("view.base.BaseUI"))
slot0.ON_CLOSE_VIEW = "EducateCharDockScene.ON_CLOSE_VIEW"
slot0.ON_SELECT = "EducateCharDockScene.ON_SELECT"
slot0.ON_CONFIRM = "EducateCharDockScene.ON_CONFIRM"
slot0.MSG_CLEAR_TIP = "EducateCharDockScene.MSG_CLEAR_TIP"

function slot0.getUIName(slot0)
	return "EducateCharDockUI"
end

function slot0.init(slot0)
	slot0.backBtn = slot0:findTF("top/back")
	slot0.homeBtn = slot0:findTF("top/home")
	slot0.selectPage = EducateCharSelectPage.New(slot0._tf:Find("pages"), slot0.event)
	slot0.groupPage = EducateCharGroupPage.New(slot0._tf:Find("pages/groupPage"), slot0.event, slot0.contextData)
end

function slot0.didEnter(slot0)
	slot1 = slot0.groupPage

	slot1:Update()
	onButton(slot0, slot0.backBtn, function ()
		if uv0.selectPage and uv0.selectPage:GetLoaded() and uv0.selectPage:isShowing() then
			slot0 = uv0.selectPage

			slot0:Back(function ()
				uv0.groupPage:Show()
				uv0.selectPage:Hide()
			end)

			return
		end

		uv0:closeView()
	end, SFX_PANEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	slot0:bind(uv0.ON_CLOSE_VIEW, function ()
		uv0:closeView()
	end)
	slot0:bind(uv0.ON_SELECT, function (slot0, slot1, slot2)
		uv0.groupPage:Hide()
		uv0.selectPage:ExecuteAction("Update", slot1, slot2)
	end)
	slot0:bind(uv0.ON_CONFIRM, function (slot0, slot1)
		uv0.groupPage:Show()
		uv0.selectPage:Hide()
		uv0.groupPage:FlushList(slot1)
		uv0:emit(EducateCharDockMediator.ON_SELECTED, slot1)
	end)
end

function slot0.onBackPressed(slot0)
	if slot0.selectPage and slot0.selectPage:GetLoaded() and slot0.selectPage:isShowing() then
		triggerButton(slot0.backBtn)

		return
	end

	uv0.super.onBackPressed(slot0)
end

function slot0.willExit(slot0)
	if slot0.selectPage then
		slot0.selectPage:Destroy()

		slot0.selectPage = nil
	end

	if slot0.groupPage then
		slot0.groupPage:Destroy()

		slot0.groupPage = nil
	end
end

return slot0
