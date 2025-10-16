slot0 = class("LevelRepairView", import("..base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "LevelRepairView"
end

slot0.OnInit = function(slot0)
	slot0:InitUI()
	setActive(slot0._tf, true)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.OnDestroy = function(slot0)
	slot0.onConfirm = nil
	slot0.onCancel = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.setCBFunc = function(slot0, slot1, slot2)
	slot0.onConfirm = slot1
	slot0.onCancel = slot2
end

slot0.InitUI = function(slot0)
	slot0.desc = slot0._tf:Find("window/desc")
	slot0.descFree = slot0._tf:Find("window/text_free")
	slot0.descCharge = slot0._tf:Find("window/text_charge")
	slot0.free = slot0._tf:Find("window/text_free/time")
	slot0.charge = slot0._tf:Find("window/text_charge/time")
	slot0.diamond = slot0._tf:Find("window/diamond")
	slot0.cost = findTF(slot0.diamond, "cost")
	slot0.cancel = slot0._tf:Find("window/actions/cancel_button")
	slot0.confirm = slot0._tf:Find("window/actions/use_button")
	slot0.back = slot0._tf:Find("top/btnBack")
end

slot0.set = function(slot0, slot1, slot2, slot3, slot4)
	slot0.repairTimes = slot1
	slot0.freeTimes = slot2
	slot0.chargeTimes = slot3
	slot0.chargeDiamond = slot4
	slot5 = slot0.freeTimes - math.min(slot0.repairTimes, slot0.freeTimes)

	setText(slot0.free, slot5 .. "/" .. slot0.freeTimes)
	setText(slot0.charge, slot0.chargeTimes - (slot0.repairTimes - (slot0.freeTimes - slot5)) .. "/" .. slot0.chargeTimes)
	setText(slot0.cost, slot0.chargeDiamond)
	setActive(slot0.descFree, slot5 > 0)
	setActive(slot0.descCharge, slot5 <= 0)
	setText(slot0.desc, i18n("battle_repair_special_tip"))
	setText(slot0.descFree, i18n("battle_repair_normal_name"))
	setText(slot0.descCharge, i18n("battle_repair_special_name"))

	slot7 = slot0.repairTimes < slot0.freeTimes + slot0.chargeTimes

	setActive(slot0.diamond, slot7 and slot0.freeTimes <= slot0.repairTimes)
	setButtonEnabled(slot0.confirm, slot7)
	setGray(slot0.confirm, not slot7, true)
	onButton(slot0, slot0.back, function ()
		if uv0.onCancel then
			uv0.onCancel()
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.cancel, function ()
		if uv0.onCancel then
			uv0.onCancel()
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.confirm, function ()
		if uv0.onConfirm then
			uv0.onConfirm()
		end
	end, SFX_CONFIRM)
end

return slot0
