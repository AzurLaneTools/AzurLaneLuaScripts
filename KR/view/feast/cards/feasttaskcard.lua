slot0 = class("FeastTaskCard")

function slot0.Ctor(slot0, slot1, slot2)
	slot0.binder = slot2
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.nameTxt = slot0._tf:Find("name/Text"):GetComponent(typeof(Text))
	slot0.descTxt = slot0._tf:Find("desc"):GetComponent(typeof(Text))
	slot0.progressTxt = slot0._tf:Find("Text"):GetComponent(typeof(Text))
	slot0.progress = slot0._tf:Find("progress/bar")
	slot0.uilist = UIItemList.New(slot0._tf:Find("awards"), slot0._tf:Find("awards/award"))
	slot0.getBtn = slot0._tf:Find("btns/get")
	slot0.gotBtn = slot0._tf:Find("btns/got")
	slot3 = slot0._tf
	slot0.goBtn = slot3:Find("btns/go")
	slot0.sprites = {
		GetSpriteFromAtlas("ui/feasttask_atlas", "t_frame_1"),
		GetSpriteFromAtlas("ui/feasttask_atlas", "t_frame_2")
	}
	slot0.barSprites = {
		GetSpriteFromAtlas("ui/feasttask_atlas", "t_progress_1"),
		GetSpriteFromAtlas("ui/feasttask_atlas", "t_progress_2")
	}
	slot0.tags = {
		i18n("feast_task_tag_daily"),
		i18n("feast_task_tag_activity")
	}
	slot0.barImg = slot0._tf:Find("progress/bar"):GetComponent(typeof(Image))
	slot0.bgImg = slot0._tf:GetComponent(typeof(Image))
end

function slot0.Flush(slot0, slot1)
	slot3 = getProxy(TaskProxy):getTaskById(slot1) or slot2:getFinishTaskById(slot1)
	slot4 = slot3:IsActRoutineType() and 1 or 2
	slot0.nameTxt.text = slot0.tags[slot4] .. slot3:getConfig("name")
	slot0.descTxt.text = slot3:getConfig("desc")
	slot0.bgImg.sprite = slot0.sprites[slot4]
	slot0.barImg.sprite = slot0.barSprites[slot4]
	slot5 = slot3:getProgress()
	slot6 = slot3:getConfig("target_num")
	slot0.progressTxt.text = slot5 .. "/" .. slot6

	setFillAmount(slot0.progress, slot5 / slot6)
	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2, {
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			})
			onButton(uv1.binder, slot2, function ()
				uv0.binder:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.uilist:align(#slot3:getConfig("award_display"))

	slot9 = slot3:isReceive()

	setActive(slot0.getBtn, slot3:isFinish() and not slot9)
	setActive(slot0.gotBtn, slot8 and slot9)
	setActive(slot0.goBtn, not slot8)
	onButton(slot0.binder, slot0.getBtn, function ()
		uv0.binder:emit(FeastMediator.ON_SUBMIT, uv1)
	end, SFX_PANEL)
	onButton(slot0.binder, slot0.goBtn, function ()
		uv0.binder:emit(FeastMediator.ON_GO, uv1)
	end, SFX_PANEL)
end

function slot0.Dispose(slot0)
	slot0.sprites = nil
	slot0.barSprites = nil
end

return slot0
