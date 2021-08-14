slot0 = class("ShadowPlayPage", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.getBtn = slot0:findTF("AD/get")
	slot0.gotBtn = slot0:findTF("AD/got")
	slot0.urlBtn = slot0:findTF("AD/url")
end

function slot0.OnFirstFlush(slot0)
	onButton(slot0, slot0.urlBtn, function ()
		Application.OpenURL(uv0.activity:getConfig("config_client"))
	end, SFX_PANEL)
end

function slot0.OnUpdateFlush(slot0)
	slot3 = getProxy(TaskProxy):getTaskById(slot0.activity:getConfig("config_data")[1]) or slot2:getFinishTaskById(slot1) or Task.New({
		id = slot1
	})
	slot5 = slot3:isReceive()

	setActive(slot0.getBtn, slot3 and slot3:isFinish() and not slot5)
	setActive(slot0.gotBtn, slot3 and slot5)
	onButton(slot0, slot0.getBtn, function ()
		if uv0 and uv1 and not uv2 then
			uv3:emit(ActivityMediator.ON_TASK_SUBMIT, uv0)
		end
	end, SFX_PANEL)
end

function slot0.OnDestroy(slot0)
end

return slot0
