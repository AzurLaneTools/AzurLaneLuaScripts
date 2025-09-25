slot0 = class("TempestaMedalCollectionScene", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "TempestaMedalCollectionUI"
end

slot0.setActivity = function(slot0, slot1)
	slot0.activity = slot1
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.rtHelpPanel) then
		setActive(slot0.rtHelpPanel)
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0.rtHelpPanel, slot0._tf)

		return
	end

	slot0:closeView()
end

slot0.init = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("top/btn_back"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)

	slot1 = slot0._tf
	slot0.rtMainPanel = slot1:Find("main")
	slot3 = slot0.rtMainPanel

	onButton(slot0, slot3:Find("btn_help"), function ()
		pg.UIMgr.GetInstance():BlurPanel(uv0.rtHelpPanel)
		setActive(uv0.rtHelpPanel, true)
	end, SFX_PANEL)

	slot1 = slot0._tf
	slot0.rtHelpPanel = slot1:Find("help_panel")
	slot2 = slot0.rtHelpPanel

	setText(slot2:Find("window/Text"), i18n("pirate_wanted_help"))

	slot3 = slot0.rtHelpPanel

	onButton(slot0, slot3:Find("bg"), function ()
		uv0:onBackPressed()
	end, SFX_CANCEL)
end

slot0.didEnter = function(slot0)
	slot0:updateTaskLayers()
end

slot0.updateTaskLayers = function(slot0)
	slot1 = getProxy(TaskProxy)
	slot3 = slot0.activity

	for slot6, slot7 in ipairs(underscore.map(slot3:getConfig("config_data"), function (slot0)
		if not uv0:getTaskVO(slot0) then
			slot1 = Task.New({
				submit_time = 1,
				id = slot0
			})

			slot1:updateProgress(slot1:getConfig("target_num"))
		end

		return slot1
	end)) do
		slot8 = slot0.rtMainPanel:Find("tasks"):GetChild(slot6 - 1)

		if slot6 == #slot2 then
			setActive(slot8:Find("got"), slot7:isReceive())

			slot9 = Drop.Create(slot7:getConfig("award_display")[1])

			onButton(slot0, slot8, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		else
			slot10, slot11, slot12 = unpack(slot7:getConfig("award_display")[1])

			updateDrop(slot8:Find("IconTpl"), {
				count = slot12,
				id = slot11,
				type = slot10
			})
			onButton(slot0, slot8:Find("IconTpl"), function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setText(slot8:Find("Text"), slot7:getConfig("desc"))
			setActive(slot8:Find("btn_go"), slot7:getTaskStatus() == 0)
			setActive(slot8:Find("btn_get"), slot10 == 1)
			setActive(slot8:Find("btn_got"), slot10 == 2)
			onButton(slot0, slot8:Find("btn_go"), function ()
				uv0:emit(TempestaMedalCollectionMediator.ON_TASK_GO, uv1)
			end, SFX_PANEL)
			onButton(slot0, slot8:Find("btn_get"), function ()
				uv0:emit(TempestaMedalCollectionMediator.ON_TASK_SUBMIT, uv1)
			end, SFX_PANEL)
		end
	end

	slot3 = #slot2 - 1
	slot4 = underscore.reduce(slot2, 0, function (slot0, slot1)
		return slot0 + (slot1:isReceive() and 1 or 0)
	end)

	setText(slot0.rtMainPanel:Find("progress/Text"), math.min(slot4, slot3) .. "/" .. slot3)

	if slot3 <= slot4 and not slot2[#slot2]:isReceive() then
		slot0:emit(TempestaMedalCollectionMediator.ON_TASK_SUBMIT, slot2[#slot2])
	end
end

slot0.willExit = function(slot0)
	if isActive(slot0.rtHelpPanel) then
		slot0:onBackPressed()
	end
end

return slot0
