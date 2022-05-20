slot0 = class("ActivitySingleScene", import("..base.BaseUI"))
slot0.EXIT = "exit"

function slot0.preload(slot0, slot1)
	slot1()
end

function slot0.getUIName(slot0)
	return "ActivitySingleUI"
end

function slot0.init(slot0)
	slot0.shareData = ActivityShareData.New()
	slot0.pageContainer = slot0._tf

	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
end

function slot0.didEnter(slot0)
	slot0:bind(uv0.EXIT, function (slot0)
		uv0:emit(uv1.ON_BACK)
	end)
end

function slot0.setPlayer(slot0, slot1)
	slot0.shareData:SetPlayer(slot1)
end

function slot0.setFlagShip(slot0, slot1)
	slot0.shareData:SetFlagShip(slot1)
end

function slot0.updateTaskLayers(slot0)
	if not slot0.activity then
		return
	end

	slot0:updateActivity(slot0.activity)
end

function slot0.selectActivity(slot0, slot1)
	slot0.activity = slot1

	if slot1:getConfig("page_info").class_name and not slot1:isEnd() then
		slot0.actPage = import("view.activity.subPages." .. slot2.class_name).New(slot0.pageContainer, slot0.event, slot0.contextData)

		if slot0.actPage:UseSecondPage(slot1) then
			slot0.actPage:SetUIName(slot2.ui_name2)
		else
			slot0.actPage:SetUIName(slot2.ui_name)
		end

		slot0.actPage:SetShareData(slot0.shareData)
		slot0.actPage:Load()
		slot0.actPage:ActionInvoke("Flush", slot0.activity)
		slot0.actPage:ActionInvoke("ShowOrHide", true)
	end
end

function slot0.updateActivity(slot0, slot1)
	if ActivityConst.PageIdLink[slot1.id] then
		slot1 = getProxy(ActivityProxy):getActivityById(ActivityConst.PageIdLink[slot1.id])
	end

	if slot1:isShow() and not slot1:isEnd() and slot0.activity and slot0.activity.id == slot1.id then
		slot0.activity = slot1

		slot0.actPage:ActionInvoke("Flush", slot1)
	end
end

function slot0.onBackPressed(slot0)
	slot0.actPage:ActionInvoke("onBackPressed")
	slot0:emit(uv0.ON_BACK_PRESSED)
end

function slot0.willExit(slot0)
	slot0.shareData = nil

	if slot0.actPage then
		slot0.actPage:Destroy()
	end

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
