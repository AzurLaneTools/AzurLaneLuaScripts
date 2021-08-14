slot0 = class("SecondSummaryPage5", import(".SummaryAnimationPage"))

function slot0.OnInit(slot0)
	setText(slot0._tf:Find("window_6/name"), slot0.summaryInfoVO.name)
	setText(slot0._tf:Find("window_6/time/Text"), "「" .. slot0.summaryInfoVO.registerTime .. "」")
	setText(slot0._tf:Find("window_6/day/Text"), slot0.summaryInfoVO.days)

	slot1 = slot0.summaryInfoVO:hasGuild()

	setActive(slot0._tf:Find("window_7/has_guild"), slot1)
	setActive(slot0._tf:Find("window_7/without"), not slot1)

	if slot1 then
		setText(slot0._tf:Find("window_7/has_guild/guild_name/Text"), "「" .. slot0.summaryInfoVO.guildName .. "」")
		setText(slot0._tf:Find("window_7/has_guild/chapter_name/Text"), "「" .. slot0.summaryInfoVO.chapterName .. "」")
		setText(slot0._tf:Find("window_7/has_guild/number/Text"), slot0.summaryInfoVO.proposeCount)
	else
		setText(slot0._tf:Find("window_7/without/chapter_name/Text"), "「" .. slot0.summaryInfoVO.chapterName .. "」")
		setText(slot0._tf:Find("window_7/without/number/Text"), slot0.summaryInfoVO.proposeCount)
	end

	setText(slot0._tf:Find("window_8/number/Text"), slot0.summaryInfoVO.medalCount)
	setText(slot0._tf:Find("window_8/count/Text"), slot0.summaryInfoVO.furnitureCount)
	setText(slot0._tf:Find("window_8/coin/Text"), slot0.summaryInfoVO.furnitureWorth)
end

return slot0
