slot0 = class("UnicornStardustPage", import("view.base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.textProgress = slot0.bg:Find("progress_text")
	slot0.btnGo = slot0.bg:Find("btn_go")
	slot0.got = slot0.bg:Find("got")
end

slot0.OnDataSetting = function(slot0)
	slot1 = getProxy(TaskProxy)
	slot0.taskList = slot0.activity:getConfig("config_data")
	slot0.taskIndex = #slot0.taskList
	slot0.taskVO = nil

	while slot0.taskIndex > 0 do
		slot0.taskVO = slot1:getTaskVO(slot0.taskList[slot0.taskIndex])

		if slot0.taskVO then
			if not slot0.taskVO:isFinish() then
				slot0.taskIndex = slot0.taskIndex - 1
			end

			break
		end

		slot0.taskIndex = slot0.taskIndex - 1
	end
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.btnGo, function ()
		if uv0.taskVO and not uv0.taskVO:isReceive() then
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK)
		else
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.NAVALACADEMYSCENE)
		end
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	setText(slot0.textProgress, slot0.taskIndex .. "/" .. #slot0.taskList)
	setActive(slot0.btnGo, slot0.taskIndex < #slot0.taskList)
	setActive(slot0.got, slot0.taskIndex == #slot0.taskList)
end

slot0.OnDestroy = function(slot0)
end

return slot0
