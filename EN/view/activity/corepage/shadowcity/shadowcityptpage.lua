slot0 = class("ShadowCityPtPage", import("view.activity.CorePage.CorePageNewPtTemplatePage"))

slot0.UpdateAward = function(slot0, slot1, slot2)
	slot3 = slot1 + 1

	updateDrop(slot2:Find("mask/IconTpl"), slot0.awardList[slot3].drop)

	GetComponent(slot2:Find("mask/IconTpl/icon_bg/frame"), typeof(Image)).enabled = false

	setText(slot2:Find("pt"), slot0.awardList[slot3].target)

	slot6 = slot3 <= slot0.ptData:GetLevel()
	slot7 = not slot6 and slot3 <= slot0.ptData:GetMaxAvailableTargetIndex()

	setActive(slot2:Find("got"), slot6)
	setActive(slot2:Find("get"), slot7)
	setActive(slot2:Find("lock"), not slot7)
	setActive(slot2:Find("lock/lock"), not slot6 and not slot7)
	onButton(slot0, slot2, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)
end

return slot0
