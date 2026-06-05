slot0 = class("IslandMechaTaskDescPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandMechaTaskDescPage"
end

slot0.OnLoaded = function(slot0)
	slot0.uiItemList = UIItemList.New(slot0._tf:Find("list/content"), slot0._tf:Find("list/content/tpl"))
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("close"), function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1, slot2, slot3)
	slot0.startTime = slot1
	slot0.nday = slot2
	slot0.taskGroup = slot3

	slot0:UpdateList()
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.UpdateList = function(slot0)
	slot0.uiItemList:make(function (slot0, slot1, slot2)
		slot3 = uv0.taskGroup[slot1 + 1] or {}

		for slot7, slot8 in ipairs(slot3) do
			uv0:UpdateTask(slot1 + 1, slot8, slot2:Find("tpl_" .. slot7))
		end

		setText(slot2:Find("day"), slot1 + 1 < 10 and "0" .. slot4 or slot4)
	end)
	slot0.uiItemList:align(#slot0.taskGroup)
end

slot0.GetDayDesc = function(slot0, slot1)
	slot4 = string.split(pg.TimeMgr.GetInstance():STimeDescS(slot0.startTime + slot1 * 86400, "%Y/%m/%d/%H/%M/%S"), "/")

	return slot4[2], slot4[3]
end

slot0.UpdateTask = function(slot0, slot1, slot2, slot3)
	if not slot3 then
		return
	end

	setText(slot3:Find("Text"), IslandTask.New({
		id = slot2,
		process_list = {}
	}):getConfig("task_desc"))

	slot5, slot6, slot7 = IslandTaskActhelper.GetIslandTaskState(slot2)

	setText(slot3:Find("progress_1/Text"), slot5 .. "/" .. slot6)
	setFillAmount(slot3:Find("progress_1/bar"), slot5 / slot6)
	setActive(slot3:Find("lock"), slot0.nday < slot1)

	slot9 = slot3:Find("InventoryTpl_1")

	updateCustomDrop(slot9, slot4:GetAwards()[1])
	onButton(slot0, slot9, function ()
		uv0:emit(IslandMediator.SHOW_MSG_BOX, {
			title = i18n("island_word_desc"),
			type = IslandMsgBox.TYPE_COMMON_DROP_DESCRIBE,
			dropData = uv1
		})
	end, SFX_PANEL)

	slot10, slot11 = slot0:GetDayDesc(slot1 - 1)

	setText(slot3:Find("lock/Text"), i18n("island_mecha_task_lock_tip", slot10, slot11))
	setActive(slot3.parent:Find("finish"), slot7 == 2)
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
