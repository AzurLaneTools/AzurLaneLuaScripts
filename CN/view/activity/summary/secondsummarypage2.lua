slot0 = class("SecondSummaryPage2", import(".SummaryAnimationPage"))

function slot0.OnInit(slot0)
	setPaintingPrefabAsync(slot0._tf:Find("paint_panel/painting"), Ship.New({
		configId = slot0.summaryInfoVO.flagShipId
	}):getPainting(), "chuanwu")
	setText(slot0._tf:Find("window_1/name"), slot0.summaryInfoVO.name)
	setText(slot0._tf:Find("window_1/time/Text"), "「" .. slot0.summaryInfoVO.registerTime .. "」")
	setText(slot0._tf:Find("window_1/server/Text"), "「" .. slot0.summaryInfoVO.serverName .. "」")
	setText(slot0._tf:Find("window_1/day/Text"), slot0.summaryInfoVO.days)

	slot2 = slot0.summaryInfoVO:hasGuild()

	setActive(slot0._tf:Find("window_2/has_guild"), slot2)
	setActive(slot0._tf:Find("window_2/without"), not slot2)

	if slot2 then
		setText(slot0._tf:Find("window_2/has_guild/chapter_name/Text"), "「" .. slot0.summaryInfoVO.chapterName .. "」")
		setText(slot0._tf:Find("window_2/has_guild/guild_name/Text"), "「" .. slot0.summaryInfoVO.guildName .. "」")
	else
		setText(slot0._tf:Find("window_2/without/chapter_name/Text"), "「" .. slot0.summaryInfoVO.chapterName .. "」")
	end

	setText(slot0._tf:Find("window_3/count/Text"), slot0.summaryInfoVO.furnitureCount)
	setText(slot0._tf:Find("window_3/coin/Text"), slot0.summaryInfoVO.furnitureWorth)
end

return slot0
