slot0 = class("FeastPtCard")
slot1 = 0
slot2 = 1
slot3 = 2

function slot0.Ctor(slot0, slot1, slot2)
	slot0.binder = slot2
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.indexTxt = slot0._tf:Find("Text"):GetComponent(typeof(Text))
	slot0.lockBtn = slot0._tf:Find("btns/lock")
	slot0.getBtn = slot0._tf:Find("btns/get")
	slot0.gotBtn = slot0._tf:Find("btns/got")
	slot0.award = slot0._tf:Find("award")

	setText(slot0.getBtn:Find("Text"), i18n("feast_task_pt_get"))
	setText(slot0.gotBtn:Find("Text"), i18n("feast_task_pt_got"))
end

function slot0.Flush(slot0, slot1, slot2)
	slot0.indexTxt.text = i18n("feast_task_pt_level", slot2)

	updateDrop(slot0.award, slot1:GetDrop(slot2))
	onButton(slot0.binder, slot0.award, function ()
		uv0.binder:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
	setActive(slot0.lockBtn, slot1:GetDroptItemState(slot2) == ActivityPtData.STATE_LOCK)
	setActive(slot0.getBtn, slot4 == ActivityPtData.STATE_CAN_GET)
	setActive(slot0.gotBtn, slot4 == ActivityPtData.STATE_GOT)
	onButton(slot0.binder, slot0._tf, function ()
		if uv0 == ActivityPtData.STATE_CAN_GET then
			uv3.binder:emit(FeastMediator.EVENT_PT_OPERATION, {
				cmd = 1,
				activity_id = uv1:GetId(),
				arg1 = uv1:GetPtTarget(uv2)
			})
		end
	end, SFX_PANEL)
end

function slot0.Dispose(slot0)
end

return slot0
