slot0 = class("BossRushDALFleetSelectView", import("..BossRushFleetSelectView"))

slot0.getUIName = function(slot0)
	return "BossRushFleetSelectUIDALCollab"
end

slot0.InitUI = function(slot0)
	uv0.super.InitUI(slot0)
	setText(slot0._tf:Find("Panel/Info/Start/text"), i18n("dal_chapter_goto"))
end

return slot0
