slot0 = class("AtelierCompositeConfirmView", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject
	slot0._tf = slot1
	slot0._parentClass = slot2

	slot0:attach(slot2)
	setActive(slot0._go, false)
	slot0:Init()
end

slot0.Init = function(slot0)
	slot0:InitCustom()
end

slot0.InitCustom = function(slot0)
end

slot0.SetContextData = function(slot0, slot1)
	slot0.contextData = slot1
end

slot0.SetActivity = function(slot0, slot1)
	slot0.activity = slot1
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0:findTF("BG"), function ()
		uv0:HideCompositeConfirmWindow()
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("Window/Cancel"), function ()
		uv0:HideCompositeConfirmWindow()
	end, SFX_CANCEL)
end

slot1 = 41
slot2 = 5

slot0.ShowCompositeConfirmWindow = function(slot0, slot1)
	setActive(slot0._go, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)

	slot2 = 1
	slot3 = {}
	slot4 = {}

	_.each(slot1, function (slot0)
		slot1 = slot0.Instance:GetConfigID()

		table.insert(uv0, {
			key = slot0.Data:GetConfigID(),
			value = slot1
		})

		uv1[slot1] = (uv1[slot1] or 0) + 1
	end)
	onButton(slot0, slot0:findTF("Window/Confirm"), function ()
		uv0._parentClass:emit(GAME.COMPOSITE_ATELIER_RECIPE, uv1, uv2)
		uv0._parentClass:PlaySoundEffect(uv0._parentClass.soundStr.compositeConfirm)
	end, SFX_PANEL)

	slot6 = slot0.activity:GetFormulas()[slot0.contextData.formulaId]:GetMaxLimit() ~= 1
	slot7 = slot5:GetMaxLimit() > 0 and slot5:GetMaxLimit() - slot5:GetUsedCount() or 10000
	slot8 = slot0.activity:GetItems()

	for slot12, slot13 in pairs(slot4) do
		slot7 = math.min(slot7, math.floor((slot8[slot12] and slot8[slot12].count or 0) / slot13))
	end

	slot10 = {
		1,
		slot6 and slot7 or 1
	}
	slot11 = Drop.New({
		type = slot5:GetProduction()[1],
		id = slot5:GetProduction()[2]
	})

	slot0._parentClass:UpdateRyzaDrop(slot0:findTF("Window/Icon"), slot11)

	slot13 = slot11:getConfig("name")

	setActive(slot0:findTF("Window/Counters"), slot6)

	if slot6 then
		setAnchoredPosition(slot0:findTF("Window/Icon"), {
			y = uv0
		})
		(function ()
			setText(uv0:findTF("Number", uv1), uv2)
			setText(uv0:findTF("Window/Text"), i18n("ryza_composite_confirm", uv3, uv2))
		end)()
		onButton(slot0, slot0:findTF("Plus", slot12), function ()
			uv0 = uv0 + 1
			uv0 = math.clamp(uv0, uv1[1], uv1[2])

			if uv0 == uv0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("ryza_tip_max_composite_count"))

				return
			end

			uv2()
		end)
		onButton(slot0, slot0:findTF("Minus", slot12), function ()
			uv0 = uv0 - 1
			uv0 = math.clamp(uv0, uv1[1], uv1[2])

			uv2()
		end)
		onButton(slot0, slot0:findTF("Plus10", slot12), function ()
			uv0 = uv0 + 10
			uv0 = math.clamp(uv0, uv1[1], uv1[2])

			if uv0 == uv0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("ryza_tip_max_composite_count"))

				return
			end

			uv2()
		end)
		onButton(slot0, slot0:findTF("Minus10", slot12), function ()
			uv0 = uv0 - 10
			uv0 = math.clamp(uv0, uv1[1], uv1[2])

			uv2()
		end)

		return
	end

	setAnchoredPosition(slot0:findTF("Window/Icon"), {
		y = uv1
	})
	setText(slot0:findTF("Window/Text"), i18n("ryza_composite_confirm_single", slot13, slot2))
end

slot0.HideCompositeConfirmWindow = function(slot0)
	if not isActive(slot0._go) then
		return
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentClass._tf)
	setActive(slot0._go, false)

	return true
end

slot0.willExit = function(slot0)
	slot0:detach()
end

return slot0
