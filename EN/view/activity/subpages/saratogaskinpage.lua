slot0 = class("SaratogaSkinPage", import(".TemplatePage.PreviewTemplatePage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.shopBtn = slot0:findTF("btn_list/shop", slot0.bg)
	slot0.fightBtn = slot0:findTF("btn_list/fight", slot0.bg)
end

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, slot0.shopBtn, function ()
		uv0:emit(ActivityMediator.GO_SHOPS_LAYER, {
			warp = NewShopsScene.TYPE_ACTIVITY,
			actId = uv0.activity.id
		})
	end)
	onButton(slot0, slot0.fightBtn, function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end)
end

return slot0
