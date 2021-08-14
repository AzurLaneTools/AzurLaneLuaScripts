slot0 = class("TWCelebrationPage2", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.getBtn = slot0:findTF("AD/get_btn")
	slot0.gotBtn = slot0:findTF("AD/got_btn")
	slot0.goBtn = slot0:findTF("AD/battle_btn")
	slot0.mark = slot0:findTF("AD/mark")
end

function slot0.OnFirstFlush(slot0)
end

function slot0.OnUpdateFlush(slot0)
	slot3 = getProxy(TaskProxy):getTaskById(slot0.activity:getConfig("config_data")[1]) or slot2:getFinishTaskById(slot1) or Task.New({
		id = slot1
	})
	slot4 = slot3:isFinish()
	slot5 = slot3:isReceive()

	setActive(slot0.getBtn, slot3 and slot4 and not slot5)
	setActive(slot0.gotBtn, slot3 and slot5)
	setActive(slot0.mark, slot3 and slot5)
	setActive(slot0.goBtn, slot3 and not slot4)
	onButton(slot0, slot0.goBtn, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		if uv0 and uv1 and not uv2 then
			uv3:emit(ActivityMediator.ON_TASK_SUBMIT, uv0)
		end
	end, SFX_PANEL)
end

return slot0
