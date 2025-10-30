slot0 = class("AtelierCompositeResultYumiaView", import("view.activity.Atelier.base.AtelierCompositeResultView"))

slot0.ShowCompositeResult = function(slot0, slot1)
	GetComponent(slot0._tf, typeof(Animation)):Play("Anim_AtelierCompositeYumiaUI_ConfirmWindow_Resultwindow_In")
	setActive(slot0._go, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	if slot1[1] == nil then
		return
	end

	slot4 = slot0._tf:Find("Window/itemContant")
	slot5 = slot0._tf:Find("Window/AtelierCommonYumiaItem")

	if slot3.type ~= DROP_TYPE_RYZA_DROP then
		setActive(slot5, false)
		setActive(slot4, true)

		slot8 = slot0._tf

		slot10 = function(slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				uv1._parentClass:UpdateRyzaDrop(slot2, uv0[slot1 + 1])
				setActive(slot2, true)
			end
		end

		UIItemList.StaticAlign(slot4, slot8:Find("Window/itemContant/Icon"), #slot1, slot10)

		slot6 = 0

		for slot10, slot11 in ipairs(slot1) do
			slot6 = slot11:getCount() + slot6
		end

		setText(slot0._tf:Find("Window/CountBG/Text"), slot6)
	else
		slot6 = AtelierMaterial.New({
			configId = slot3.id
		})
		slot6.count = slot3:getCount()

		slot0._parentClass:UpdateRyzaItem(slot5, slot6)
		setActive(slot5, true)
		setActive(slot4, false)
		setText(slot0._tf:Find("Window/CountBG/Text"), slot3:getCount())
	end
end

slot0.HideCompositeResult = function(slot0)
	if not isActive(slot0._go) then
		return
	end

	GetComponent(slot0._tf, typeof(Animation)):Play("Anim_AtelierCompositeYumiaUI_ConfirmWindow_Resultwindow_Out")
	pg.UIMgr.GetInstance():LoadingOn(false)

	slot0.closeTimer = FrameTimer.New(function ()
		if not uv0:IsPlaying("Anim_AtelierCompositeYumiaUI_ConfirmWindow_Resultwindow_Out") then
			uv1:StopCloseTimer()
			pg.UIMgr.GetInstance():LoadingOff()
			uv2.super.HideCompositeResult(uv1)
		end
	end, 1, -1)

	slot0.closeTimer:Start()

	return true
end

slot0.StopCloseTimer = function(slot0)
	if slot0.closeTimer then
		slot0.closeTimer:Stop()

		slot0.closeTimer = nil
	end
end

slot0.PlayGuide = function(slot0)
end

return slot0
