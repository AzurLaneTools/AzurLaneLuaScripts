slot0 = class("YinDiMainPage", import(".TemplatePage.PreviewTemplatePage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.btnList = slot0.bg:Find("btn_list")
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)
	onButton(slot0, findTF(slot0.bg, "btn_list/shop"), function ()
		uv0:emit(ActivityMediator.GO_SHOPS_LAYER, {
			warp = NewShopsScene.TYPE_ACTIVITY,
			actId = uv0.activity.id
		})
	end)
end

return slot0
