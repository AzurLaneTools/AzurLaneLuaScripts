slot0 = class("SecondSummaryPage6", import(".SummaryAnimationPage"))

slot0.OnInit = function(slot0)
	slot1 = slot0.summaryInfoVO.skinId > 0

	setActive(slot0._tf:Find("skin_panel"), slot1)
	setActive(slot0._tf:Find("un_panel"), not slot1)

	if slot1 then
		slot3 = slot0._tf:Find("skin_panel")

		setPaintingPrefabAsync(slot3:Find("paint_panel/painting"), pg.ship_skin_template[slot0.summaryInfoVO.skinId].painting, "chuanwu")
		setText(slot3:Find("window_7/count/Text"), slot0.summaryInfoVO.skinNum)
		setText(slot3:Find("window_7/ship/Text"), slot0.summaryInfoVO.skinShipNum)
	end
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0, slot1, slot0._tf:Find(slot0.summaryInfoVO.skinId > 0 and "skin_panel" or "un_panel"))
end

return slot0
