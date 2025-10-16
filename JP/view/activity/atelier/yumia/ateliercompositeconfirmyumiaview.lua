slot0 = class("AtelierCompositeConfirmYumiaView", import("view.activity.Atelier.base.AtelierCompositeConfirmView"))

slot0.InitCustom = function(slot0)
	setText(slot0._tf:Find("Window/titleBg/Name"), i18n("yumia_atelier_tip14"))
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("Window/titleBg/closeBtn"), function ()
		uv0:HideCompositeConfirmWindow()
	end, SFX_CANCEL)
end

slot0.HideCompositeConfirmWindow = function(slot0)
	if not isActive(slot0._go) then
		return
	end

	GetComponent(slot0._tf, typeof(Animation)):Play("Anim_AtelierCompositeYumiaUI_ConfirmWindow_Out")
	pg.UIMgr.GetInstance():LoadingOn(false)

	slot0.closeTimer = FrameTimer.New(function ()
		if not uv0:IsPlaying("Anim_AtelierCompositeYumiaUI_ConfirmWindow_Out") then
			uv1:StopCloseTimer()
			pg.UIMgr.GetInstance():LoadingOff()
			uv2.super.HideCompositeConfirmWindow(uv1)
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

slot0.ShowCompositeConfirmWindow = function(slot0, slot1)
	GetComponent(slot0._tf, typeof(Animation)):Play("Anim_AtelierCompositeYumiaUI_ConfirmWindow_In")
	setActive(slot0._go, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot3 = 1
	slot4 = {}
	slot5 = {}

	_.each(slot1, function (slot0)
		slot1 = slot0.Instance:GetConfigID()

		table.insert(uv0, {
			key = slot0.Data:GetConfigID(),
			value = slot1
		})

		uv1[slot1] = (uv1[slot1] or 0) + 1
	end)
	onButton(slot0, slot0._tf:Find("Window/Confirm"), function ()
		uv0._parentClass:emit(GAME.COMPOSITE_ATELIER_RECIPE, uv1, uv2)
		uv0._parentClass:PlaySoundEffect(uv0._parentClass.soundStr.compositeConfirm)
	end, SFX_PANEL)

	slot7 = slot0.activity:GetFormulas()[slot0.contextData.formulaId]:GetMaxLimit() ~= 1
	slot8 = slot6:GetMaxLimit() > 0 and slot6:GetMaxLimit() - slot6:GetUsedCount() or 10000
	slot9 = slot0.activity:GetItems()

	for slot13, slot14 in pairs(slot5) do
		slot8 = math.min(slot8, math.floor((slot9[slot13] and slot9[slot13].count or 0) / slot14))
	end

	slot11 = {
		1,
		slot7 and slot8 or 1
	}
	slot13 = slot0._tf:Find("Window/Icon")
	slot14 = slot0._tf:Find("Window/AtelierCommonYumiaItem")

	if Drop.New({
		type = slot6:GetProduction()[1],
		id = slot6:GetProduction()[2]
	}).type ~= DROP_TYPE_RYZA_DROP then
		slot0._parentClass:UpdateRyzaDrop(slot13, slot12)
		setActive(slot13, true)
		setActive(slot14, false)
	else
		slot16 = AtelierMaterial.New({
			configId = slot6:GetProduction()[2]
		})
		slot16.count = 1

		slot0._parentClass:UpdateRyzaItem(slot14, slot16)
		setActive(slot13, false)
		setActive(slot14, true)
	end

	slot16 = slot12:getConfig("name")

	setActive(slot0._tf:Find("Window/Counters"), slot7)

	if slot7 then
		(function ()
			setText(uv0:Find("Number"), uv1)
			setText(uv2._tf:Find("Window/Text"), i18n("yumia_atelier_tip20", uv3, uv1))
			setText(uv4:Find("cntText"), uv1)
		end)()
		onButton(slot0, slot15:Find("Plus"), function ()
			uv0 = uv0 + 1
			uv0 = math.clamp(uv0, uv1[1], uv1[2])

			if uv0 == uv0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("yumia_atelier_tip21"))

				return
			end

			uv2()
		end)
		onButton(slot0, slot15:Find("Minus"), function ()
			uv0 = uv0 - 1
			uv0 = math.clamp(uv0, uv1[1], uv1[2])

			uv2()
		end)
		onButton(slot0, slot15:Find("Plus10"), function ()
			uv0 = uv0 + 10
			uv0 = math.clamp(uv0, uv1[1], uv1[2])

			if uv0 == uv0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("yumia_atelier_tip21"))

				return
			end

			uv2()
		end)
		onButton(slot0, slot15:Find("Minus10"), function ()
			uv0 = uv0 - 10
			uv0 = math.clamp(uv0, uv1[1], uv1[2])

			uv2()
		end)

		return
	end

	setText(slot0._tf:Find("Window/Text"), i18n("yumia_atelier_tip19", slot16, slot3))
end

return slot0
