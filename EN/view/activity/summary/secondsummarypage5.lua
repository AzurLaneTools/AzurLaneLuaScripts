slot0 = class("SecondSummaryPage5", import(".SummaryAnimationPage"))

slot0.OnInit = function(slot0)
	setText(slot0._tf:Find("window_share_1/name"), slot0.summaryInfoVO.name)
	setText(slot0._tf:Find("window_share_1/time/Text"), "「" .. slot0.summaryInfoVO.registerTime .. "」")
	setText(slot0._tf:Find("window_share_1/day/Text"), slot0.summaryInfoVO.days)

	slot1 = slot0.summaryInfoVO:hasGuild()

	setActive(slot0._tf:Find("window_share_2/has_guild"), slot1)
	setActive(slot0._tf:Find("window_share_2/without"), not slot1)

	slot2 = slot1 and slot0._tf:Find("window_share_2/has_guild") or slot0._tf:Find("window_share_2/without")

	if slot1 then
		setText(slot2:Find("guild_name/Text"), "「" .. slot0.summaryInfoVO.guildName .. "」")
	end

	setText(slot2:Find("chapter_name/Text"), "「" .. slot0.summaryInfoVO.chapterName .. "」")
	setText(slot2:Find("number/Text"), slot0.summaryInfoVO.proposeCount)
	setText(slot0._tf:Find("window_share_3/number/Text"), slot0.summaryInfoVO.medalCount)
	setText(slot0._tf:Find("window_share_3/count/Text"), slot0.summaryInfoVO.furnitureCount)
	setText(slot0._tf:Find("window_share_3/coin/Text"), slot0.summaryInfoVO.furnitureWorth)
	setText(slot0._tf:Find("window_share_3/collection/Text"), slot0.summaryInfoVO.collectionNum)
	setText(slot0._tf:Find("window_share_3/skin/Text"), slot0.summaryInfoVO.skinNum)
end

return slot0
