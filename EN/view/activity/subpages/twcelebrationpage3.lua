slot0 = class("TWCelebrationPage3", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.getBtn = slot0:findTF("AD/get")
	slot0.gotBtn = slot0:findTF("AD/got")
	slot0.share = slot0:findTF("AD/share")
	slot0.mask = slot0:findTF("AD/mask")
	slot0.finished = slot0:findTF("AD/finished")
	slot0.unfinished = slot0:findTF("AD/unfinished")
end

slot0.OnFirstFlush = function(slot0)
end

slot0.OnUpdateFlush = function(slot0)
	slot3 = getProxy(TaskProxy):getTaskById(slot0.activity:getConfig("config_data")[1]) or slot2:getFinishTaskById(slot1) or Task.New({
		id = slot1
	})
	slot4 = slot3:isFinish()
	slot5 = slot3:isReceive()

	setActive(slot0.getBtn, slot3 and slot4 and not slot5)
	setActive(slot0.gotBtn, slot3 and slot5)
	setActive(slot0.mark, slot3 and slot5)
	setActive(slot0.share, slot3 and not slot4)
	setActive(slot0.finished, slot3 and slot4)
	setActive(slot0.unfinished, slot3 and not slot4)
	onButton(slot0, slot0.share, function ()
		uv0:share()
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		if uv0 and uv1 and not uv2 then
			uv3:emit(ActivityMediator.ON_TASK_SUBMIT, uv0)
		end
	end, SFX_PANEL)
end

slot0.share = function(slot0)
	slot0:initShare()
end

slot0.initShare = function(slot0)
	slot1 = PoolMgr.GetInstance()

	slot1:GetUI("TWCelebrationShare", false, function (slot0)
		SetParent(slot0, GameObject.Find("UICamera"):GetComponent(typeof(Camera)).transform:GetChild(0), false)
	end)
end

return slot0
