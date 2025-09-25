slot0 = class("OtherWorldTaskLayer", import("..base.BaseUI"))
slot0.sub_item_warning = "sub_item_warning"
slot1 = "other_world_task_title"

slot0.getUIName = function(slot0)
	return "OtherWorldTaskUI"
end

slot0.init = function(slot0)
	slot0.activityId = ActivityConst.OTHER_WORLD_TASK_ID
	slot1 = findTF(slot0._tf, "ad")
	slot0.btnBack = findTF(slot1, "btnBack")
	slot0.taskPage = OtherWorldTaskPage.New(findTF(slot1, "pages/taskPage"), slot0.contextData, findTF(slot1, "tpl"), slot0)

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0.taskPage:setActive(true)
end

slot0.didEnter = function(slot0)
	setText(findTF(slot0._tf, "ad/title/text"), i18n(uv0))
	onButton(slot0, slot0.btnBack, function ()
		uv0:closeView()
	end, SOUND_BACK)
	onButton(slot0, findTF(slot0._tf, "ad/pages/taskPage/clickClose"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
end

slot0.updateTask = function(slot0, slot1)
	slot0.taskPage:updateTask(slot1)
end

slot0.willExit = function(slot0)
	slot0.taskPage:dispose()
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
