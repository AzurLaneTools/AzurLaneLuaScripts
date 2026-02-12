slot0 = class("IslandTradeActivityPage", import("Mod.Island.View.page.activity.IslandBaseActivityPage"))

slot0.OnInit = function(slot0)
	setText(slot0._tf:Find("bg/desc_1"), i18n("island_trade_activity_desc_1"))
	setText(slot0._tf:Find("bg/desc_2"), i18n("island_trade_activity_desc_2"))
	setText(slot0._tf:Find("bg/level/Text"), i18n("island_trade_activity_unlock"))
end

return slot0
