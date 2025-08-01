slot0 = class("RyzaMainRePage", import("view.activity.CorePage.CorePreviewTemplatePage"))

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)

	slot0.gameBtn = slot0:findTF("activity", slot0.btnList)
	slot0.fightBtn = slot0:findTF("fight", slot0.btnList)
	slot0.shopBtn = slot0:findTF("shop", slot0.btnList)

	onButton(slot0, slot0.gameBtn, function ()
		pg.m02:sendNotification(GAME.GO_MINI_GAME, 43)
	end, SFX_PANEL)
	onButton(slot0, slot0.fightBtn, function ()
		uv0:emit(ActivityMediator.SKIP_ACTIVITY_MAP, 50042)
	end, SFX_PANEL)
	onButton(slot0, slot0.shopBtn, function ()
		uv0:emit(ActivityMediator.GO_SHOPS_LAYER, {
			actId = 50052,
			warp = NewShopsScene.TYPE_ACTIVITY
		})
	end, SFX_PANEL)
end

return slot0
