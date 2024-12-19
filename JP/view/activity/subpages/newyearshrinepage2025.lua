slot0 = class("NewYearShrinePage2025", import(".NewYearShrinePage"))
slot0.GO_MINI_GAME_ID = 71

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0.GO_MINI_GAME_ID, {})
	end, SFX_PANEL)
end

return slot0
