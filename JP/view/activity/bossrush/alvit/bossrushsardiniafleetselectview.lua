slot0 = class("BossRushSardiniaFleetSelectView", import("view.activity.BossRush.BossRushFleetSelectView"))

slot0.GetTextColor = function(slot0)
	return Color.NewHex("FFFFFF"), Color.NewHex("939494")
end

slot0.getUIName = function(slot0)
	return "BossRushSardiniaFleetSelectUI"
end

slot0.tempCache = function(slot0)
	return true
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)

	slot2 = slot0._tf

	removeOnButton(slot2:Find("BG"))

	slot2 = slot0.btnGo

	setText(slot2:Find("Text"), i18n("zengke_series_confirm"))

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("BG/close"), function ()
		uv0:onCancelHard()
	end, SFX_CANCEL)
end

return slot0
