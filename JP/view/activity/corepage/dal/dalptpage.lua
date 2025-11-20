slot0 = class("DALptPage", import("view.activity.CorePage.CorePageNewPtTemplatePage"))

slot0.UpdateAward = function(slot0, slot1, slot2)
	slot3 = slot1 + 1

	updateDrop(slot2:Find("icon"), slot0.awardList[slot3].drop)
	setText(slot2:Find("pt"), slot0.awardList[slot3].target)

	slot5 = slot3 <= slot0.ptData:GetLevel()
	slot6 = not slot5 and slot3 <= slot0.ptData:GetMaxAvailableTargetIndex()
	slot7 = not slot5 and not slot6

	setActive(slot2:Find("got"), slot5)
	setActive(slot2:Find("get"), slot6)
	setActive(slot2:Find("lock"), not slot7)
	setActive(slot2:Find("lock/lock"), slot7)
	onButton(slot0, slot2, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
end

return slot0
