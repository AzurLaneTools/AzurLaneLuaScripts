slot0 = class("IslandTaskScene", import("..base.BaseUI"))
slot0.OPEN_SUBMIT = "open submit"
slot0.ryza_task_tag_explore = "ryza_task_tag_explore"
slot0.ryza_task_tag_battle = "ryza_task_tag_battle"
slot0.ryza_task_tag_dalegate = "ryza_task_tag_dalegate"
slot0.ryza_task_tag_develop = "ryza_task_tag_develop"
slot0.ryza_task_tag_adventure = "ryza_task_tag_adventure"
slot0.ryza_task_tag_build = "ryza_task_tag_build"
slot0.ryza_task_tag_create = "ryza_task_tag_create"
slot0.ryza_task_tag_daily = "ryza_task_tag_daily"
slot0.add_tages = {
	slot0.ryza_task_tag_explore,
	slot0.ryza_task_tag_battle,
	slot0.ryza_task_tag_dalegate,
	slot0.ryza_task_tag_develop,
	slot0.ryza_task_tag_adventure,
	slot0.ryza_task_tag_build,
	slot0.ryza_task_tag_create,
	slot0.ryza_task_tag_daily
}
slot0.ryza_task_detail_content = "ryza_task_detail_content"
slot0.ryza_task_detail_award = "ryza_task_detail_award"
slot0.ryza_task_confirm = "ryza_task_confirm"
slot0.ryza_task_cancel = "ryza_task_cancel"
slot0.sub_item_warning = "sub_item_warning"
slot0.island_build_desc = "island_build_desc"
slot0.island_history_desc = "island_history_desc"
slot0.island_build_level = "island_build_level"
slot0.icon_atlas = "ui/islandtaskicon_atlas"
slot0.ui_atlas = "ui/islandtaskui_atlas"
slot0.task_level_num = 5
slot0.task_add_num = 4
slot1 = 1
slot2 = 2
slot3 = 3

function slot0.getUIName(slot0)
	return "IslandTaskUI"
end

function slot0.init(slot0)
	slot0.activityId = ActivityConst.ISLAND_TASK_ID
	slot1 = findTF(slot0._tf, "ad")
	slot0.btnBack = findTF(slot1, "btnBack")
	slot0.btnBuild = findTF(slot1, "leftBtns/btnBuild")
	slot0.btnTask = findTF(slot1, "leftBtns/btnTask")
	slot0.btnHistory = findTF(slot1, "leftBtns/btnHistory")
	slot0.taskPage = IslandTaskPage.New(findTF(slot1, "pages/taskPage"), slot0.contextData, findTF(slot1, "tpl"), slot0)
	slot0.buildPage = IslandBuildPage.New(findTF(slot1, "pages/buildPage"), slot0)
	slot0.historyPage = IslandHistoryPage.New(findTF(slot1, "pages/historyPage"), slot0)

	slot0.taskPage:setActive(false)
	slot0.buildPage:setActive(false)
	slot0.historyPage:setActive(false)

	slot0.submitPanel = findTF(findTF(slot0._tf, "pop", findTF(slot1, "pages/buildPage"), slot0), "submitPanel")

	setActive(slot0.submitPanel, false)

	slot0.submitDisplayContent = findTF(slot0.submitPanel, "itemDisplay/viewport/content")
	slot0.submitConfirm = findTF(slot0.submitPanel, "btnComfirm")
	slot0.submitCancel = findTF(slot0.submitPanel, "btnCancel")
	slot0.subimtItem = findTF(slot0.submitPanel, "itemDisplay/viewport/content/item")
	slot0.submitItemDesc = findTF(slot0.submitPanel, "itemDesc")
	slot0.btnCancel = findTF(slot0.submitPanel, "btnCancel")

	setText(findTF(slot0.submitPanel, "btnComfirm/text"), i18n(uv0.ryza_task_confirm))
	setText(findTF(slot0.submitPanel, "btnCancel/text"), i18n(uv0.ryza_task_cancel))
	setText(findTF(slot0.submitPanel, "bg/text"), i18n(uv0.sub_item_warning))
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.btnBack, function ()
		uv0:closeView()
	end, SOUND_BACK)
	onToggle(slot0, slot0.btnBuild, function (slot0)
		setActive(findTF(uv0.btnBuild, "bg_selected"), slot0)

		if slot0 then
			uv0:showPage(uv1)
		end
	end, SFX_CONFIRM)
	onToggle(slot0, slot0.btnTask, function (slot0)
		setActive(findTF(uv0.btnTask, "bg_selected"), slot0)

		if slot0 then
			uv0:showPage(uv1)
		end
	end, SFX_CONFIRM)
	onToggle(slot0, slot0.btnHistory, function (slot0)
		setActive(findTF(uv0.btnHistory, "bg_selected"), slot0)

		if slot0 then
			uv0:showPage(uv1)
		end
	end, SFX_CONFIRM)
	onButton(slot0, slot0.submitConfirm, function ()
		uv0._event:emit(IslandTaskMediator.SUBMIT_TASK, {
			activityId = uv0.activityId,
			id = uv0.selectTask.id
		})
		setActive(uv0.submitPanel, false)
	end, SOUND_BACK)
	onButton(slot0, slot0.submitCancel, function ()
		setActive(uv0.submitPanel, false)
	end, SOUND_BACK)
	slot0:bind(IslandTaskScene.OPEN_SUBMIT, function (slot0, slot1, slot2)
		uv0:openSubmitPanel(slot1)
	end)
	triggerToggle(slot0.btnTask, true)
end

function slot0.showPage(slot0, slot1)
	slot0.taskPage:setActive(slot1 == uv0)
	slot0.buildPage:setActive(slot1 == uv1)
	slot0.historyPage:setActive(slot1 == uv2)
end

function slot0.openSubmitPanel(slot0, slot1)
	setActive(slot0.submitPanel, true)

	slot2 = tonumber(slot1:getConfig("target_id_2"))

	updateDrop(slot0.subimtItem, {
		type = DROP_TYPE_RYZA_DROP,
		id = tonumber(slot2),
		count = slot1:getConfig("target_num")
	})
	setText(slot0.submitItemDesc, pg.activity_ryza_item[slot2].name)
end

function slot0.updateTask(slot0, slot1)
	slot0.taskPage:updateTask(slot1)
end

function slot0.willExit(slot0)
	slot0.taskPage:dispose()
	slot0.historyPage:dispose()
	slot0.buildPage:dispose()
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
