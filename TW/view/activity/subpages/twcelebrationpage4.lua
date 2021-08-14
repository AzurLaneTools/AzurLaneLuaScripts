slot0 = class("TWCelebrationPage3", import("...base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.getBtn = slot0:findTF("AD/get_btn")
	slot0.gotBtn = slot0:findTF("AD/got_btn")
	slot0.battleBtn = slot0:findTF("AD/battle_btn")
	slot0.mask = slot0:findTF("AD/mask")
	slot0.finished = slot0:findTF("AD/finished")
	slot0.unfinished = slot0:findTF("AD/unfinished")
	slot0.progress = slot0:findTF("AD/progress")
end

function slot0.OnFirstFlush(slot0)
	LoadImageSpriteAsync(slot0:GetBgImg(), slot0.bg)
end

function slot0.OnUpdateFlush(slot0)
	slot3 = getProxy(TaskProxy):getTaskById(slot0.activity:getConfig("config_data")[1]) or slot2:getFinishTaskById(slot1) or Task.New({
		id = slot1
	})
	slot4 = slot3:isFinish()
	slot5 = slot3:isReceive()

	setActive(slot0.getBtn, slot3 and slot4 and not slot5)
	setActive(slot0.gotBtn, slot3 and slot5)
	setActive(slot0.mask, slot3 and slot5)
	setActive(slot0.battleBtn, slot3 and not slot4)
	setActive(slot0.finished, slot3 and slot4)
	setActive(slot0.unfinished, slot3 and not slot4)
	onButton(slot0, slot0.battleBtn, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end, SFX_PANEL)
	onButton(slot0, slot0.getBtn, function ()
		if uv0 and uv1 and not uv2 then
			uv3:emit(ActivityMediator.ON_TASK_SUBMIT, uv0)
		end
	end, SFX_PANEL)

	slot7 = pg.task_data_template[slot1].target_id
	slot8 = slot7[1]

	for slot16, slot17 in pairs(getProxy(FleetProxy):getData()) do
		if slot17:getShipCount() == slot7[2] then
			slot10 = math.max(0, slot17:avgLevel())
		end
	end

	slot0.progress:GetComponent(typeof(Slider)).value = slot10 / slot8

	if not slot4 and slot8 <= slot10 then
		slot0:emit(ActivityMediator.SHARE_TASK_DONE, slot1)
	end
end

return slot0
