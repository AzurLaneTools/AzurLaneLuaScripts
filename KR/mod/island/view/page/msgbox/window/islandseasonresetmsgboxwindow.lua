slot0 = class("IslandSeasonResetMsgBoxWindow", import(".IslandCommonMsgboxWindow"))

slot0.getUIName = function(slot0)
	return "IslandCommonMsgBoxForSeasonReset"
end

slot0.OnLoaded = function(slot0)
	uv0.super.OnLoaded(slot0)

	slot0.emptyTF = slot0._tf:Find("info_empty")
	slot0.awardTF = slot0._tf:Find("info_award")

	setText(slot0._tf:Find("confirm/Text"), i18n("word_ok"))
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)
	slot0:FlushResetInfo()
end

slot0.FlushBtn = function(slot0, slot1)
	setActive(slot0.cancelBtn, false)
	setActive(slot0.confirmBtn, true)
end

slot0.FlushResetInfo = function(slot0)
	setActive(slot0.emptyTF, #slot0.settings.body.awards == 0)
	setActive(slot0.awardTF, #slot2 > 0)

	slot3 = #slot2 == 0 and slot0.emptyTF or slot0.awardTF

	setText(slot3:Find("reset/name/Text"), i18n("island_season_window_pt", pg.island_season[slot1.seasonId].name))
	setText(slot3:Find("reset/value/Text"), slot1.pt)
	setText(slot3:Find("rank/name/Text"), i18n("island_season_window_ranking"))
	setText(slot3:Find("rank/value"), slot1.rank > 0 and slot1.rank or i18n("island_season_window_out"))

	if #slot2 > 0 then
		setText(slot3:Find("award/name/Text"), i18n("island_season_window_award"))
		UIItemList.StaticAlign(slot3:Find("award/list"), slot3:Find("award/list/tpl"), #slot2, function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				updateCustomDrop(slot2, uv0[slot1 + 1])
			end
		end)
	end
end

return slot0
