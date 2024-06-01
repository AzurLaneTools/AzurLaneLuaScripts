slot0 = class("SummaryPage4", import(".SummaryAnimationPage"))

slot0.OnInit = function(slot0)
	slot2 = slot0.summaryInfoVO.furnitures
	slot3 = {}

	for slot7 = 1, findTF(slot0._go, "content").childCount do
		slot8 = slot1:GetChild(slot7 - 1)
		slot9 = findTF(slot8, "info")
		slot11 = slot2[tonumber(go(slot8).name)]

		triggerToggle(slot9, slot11)
		setText(slot9:Find("from"), i18n("player_summary_from"))
		setText(slot9:Find("date"), i18n("player_summary_data"))

		if slot11 then
			setText(slot9:Find("from/Text"), slot11:getConfig("gain_by"))
		else
			setText(slot9:Find("from/Text"), pg.furniture_data_template[slot10] and slot12.gain_by or "--：--:--")
		end

		setText(slot9:Find("date/Text"), slot11 and slot11:getDate() or i18n("summary_page_un_rearch"))
		table.insert(slot3, slot9)
	end

	setActive(slot0._go, false)
end

slot0.Clear = function(slot0)
end

return slot0
