slot0 = class("YinDiMainPage", import(".TemplatePage.PreviewTemplatePage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.btnList = slot0:findTF("btn_list", slot0.bg)
end

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, findTF(slot0.bg, "btn_list/shop"), function ()
		uv0:emit(ActivityMediator.GO_SHOPS_LAYER, {
			warp = NewShopsScene.TYPE_ACTIVITY,
			actId = uv0.activity.id
		})
	end)
	onButton(slot0, findTF(slot0.bg, "btn_list/fight"), function ()
		uv0:emit(ActivityMediator.SPECIAL_BATTLE_OPERA)
	end)
end

return slot0
