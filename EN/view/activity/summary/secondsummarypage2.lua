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

	slot3 = slot0._tf:Find("window_2/" .. (slot2 and "has_guild" or "without"))

	if slot2 then
		setText(slot3:Find("guild_name/Text"), "「" .. slot0.summaryInfoVO.guildName .. "」")
	end

	setText(slot3:Find("chapter_name/Text"), "「" .. slot0.summaryInfoVO.chapterName .. "」")

	if slot0.summaryInfoVO.worldProgressTask > 0 then
		setText(slot3:Find("world_name/Text"), "  " .. i18n("five_shujuhuigu1", "\n「" .. pg.world_task_data[slot0.summaryInfoVO.worldProgressTask].name .. "」"))
	else
		setText(slot3:Find("world_name/Text"), i18n("five_shujuhuigu"))
	end

	setText(slot0._tf:Find("window_3/count/Text"), slot0.summaryInfoVO.furnitureCount)
	setText(slot0._tf:Find("window_3/coin/Text"), slot0.summaryInfoVO.furnitureWorth)
	setText(slot0._tf:Find("window_4/collection/Text"), slot0.summaryInfoVO.collectionNum)
	setText(slot0._tf:Find("window_4/power/Text"), slot0.summaryInfoVO.powerRaw)
	setText(slot0._tf:Find("window_4/ship/Text"), slot0.summaryInfoVO.totalShipNum)
	setText(slot0._tf:Find("window_4/top_ship/Text"), slot0.summaryInfoVO.topShipNum)
	setText(slot0._tf:Find("window_4/best_ship/Text"), slot0.summaryInfoVO.bestShipNum)
end

return slot0
