slot0 = class("NewYearShrinePage2023", import(".NewYearShrinePage"))
slot0.GO_MINI_GAME_ID = 45
slot0.GO_BACKHILL_SCENE = SCENE.NEWYEAR_BACKHILL_2023

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.goBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, uv0.GO_MINI_GAME_ID, {
			callback = function ()
				slot0 = Context.New()

				SCENE.SetSceneInfo(slot0, uv0.GO_BACKHILL_SCENE)
				getProxy(ContextProxy):PushContext2Prev(slot0)
			end
		})
	end, SFX_PANEL)
end

return slot0
