slot0 = class("ShipHuntingRangeView", import("...base.BaseSubView"))

function slot0.getUIName(slot0)
	return "ShipHuntingRangeView"
end

function slot0.OnInit(slot0)
	slot0.huntingRange = slot0._tf

	setActive(slot0.huntingRange, false)

	slot0.curLevel = slot0.huntingRange:Find("frame/current_level")
	slot0.showLevel = slot0.huntingRange:Find("frame/level/Text")
	slot0.tips = slot0.huntingRange:Find("frame/tips")
	slot0.closeBtn = slot0.huntingRange:Find("frame/close_btn")
	slot0.helpBtn = slot0.huntingRange:Find("frame/help")
	slot0.cellRoot = slot0.huntingRange:Find("frame/range")
	slot0.onSelected = false
end

function slot0.SetShareData(slot0, slot1)
	slot0.shareData = slot1
end

function slot0.GetShipVO(slot0)
	if slot0.shareData and slot0.shareData.shipVO then
		return slot0.shareData.shipVO
	end

	return nil
end

function slot0.DisplayHuntingRange(slot0)
	slot0.onSelected = true
	slot1 = slot0:GetShipVO()

	setActive(slot0.huntingRange, true)
	slot0:UpdateHuntingRange(slot1, slot1:getHuntingLv())
	setText(slot0.curLevel, "Lv." .. slot1:getHuntingLv())
	setText(slot0.tips, i18n("ship_hunting_level_tips"))
	onButton(slot0, slot0.closeBtn, function ()
		uv0:HideHuntingRange()
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_shipinfo_hunting.tip
		})
	end, SFX_PANEL)
	pg.UIMgr.GetInstance():BlurPanel(slot0.huntingRange)
end

function slot0.UpdateHuntingRange(slot0, slot1, slot2)
	for slot7 = 0, slot0.cellRoot.childCount - 1 do
		setActive(slot0:findTF("activate", slot3:GetChild(slot7)), false)
	end

	_.each(slot1:getHuntingRange(slot2), function (slot0)
		if uv0:GetChild(slot0[1] * 7 + slot0[2] + math.floor(24.5)) and slot3 ~= 24 then
			setActive(uv1:findTF("activate", slot4), true)
		end
	end)

	slot6 = slot0.huntingRange:Find("frame/next")

	setActive(slot0.huntingRange:Find("frame/last"), slot2 > 1)
	setActive(slot6, slot2 < #slot1:getConfig("hunting_range"))
	setText(slot0.showLevel, "Lv." .. slot2)
	onButton(slot0, slot5, function ()
		if uv0 - 1 == 0 then
			slot0 = #uv1:getConfig("hunting_range")
		end

		uv2:UpdateHuntingRange(uv1, slot0)
	end, SFX_PANEL)
	onButton(slot0, slot6, function ()
		if uv0 + 1 == #uv1:getConfig("hunting_range") + 1 then
			slot0 = 1
		end

		uv2:UpdateHuntingRange(uv1, slot0)
	end, SFX_PANEL)
end

function slot0.HideHuntingRange(slot0)
	setActive(slot0.huntingRange, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0.huntingRange, slot0._tf)

	slot0.onSelected = false
end

function slot0.OnDestroy(slot0)
	slot0:HideHuntingRange()

	slot0.shareData = nil
end

return slot0
