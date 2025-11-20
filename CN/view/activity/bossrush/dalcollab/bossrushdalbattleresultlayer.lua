slot0 = class("BossRushDALBattleResultLayer", import("..BossRushBattleResultLayer"))

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)

	slot2 = slot0.rightBottomPanel

	removeOnButton(slot2:Find("confirmBtn"))

	slot3 = slot0.rightBottomPanel

	onButton(slot0, slot3:Find("confirmBtn"), function ()
		uv0:emit(BossRushDALBattleResultMediator.ON_SETTLE)
	end, SFX_PANEL)
end

return slot0
