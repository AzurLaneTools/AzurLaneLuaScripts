slot0 = class("GloryAwardWindow", import(".PtAwardWindow"))

function slot1(slot0)
	slot2 = getProxy(TaskProxy)

	slot0.UIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot4 = uv1:getTaskVO(uv0[slot1 + 1])

			setText(slot2:Find("title/Text"), "PHASE " .. slot1 + 1)
			setText(slot2:Find("target/title"), slot4:getConfig("desc"))
			setText(slot2:Find("target/Text"), "")

			slot5 = slot4:getConfig("award_display")[1]

			updateDrop(slot2:Find("award"), {
				type = slot5[1],
				id = slot5[2],
				count = slot5[3]
			})
			onButton(uv2.binder, slot2:Find("award"), function ()
				uv0.binder:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
			setActive(slot2:Find("award/mask"), slot4:isReceive())
		end
	end)
	slot0.UIlist:align(#slot0.taskList)
end

function slot0.Show(slot0, slot1)
	slot0.taskList = slot1.taskList
	slot0.taskVO = slot1.taskVO

	uv0(slot0)

	slot0.totalTxt.text = slot0.taskVO:getProgress()
	slot0.totalTitleTxt.text = i18n("pt_total_count", i18n("pass_times"))

	setActive(slot0._tf, true)
end

return slot0
