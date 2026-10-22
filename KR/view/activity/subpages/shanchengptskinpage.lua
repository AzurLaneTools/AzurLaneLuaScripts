slot0 = class("ShanChengPtSkinPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.shop = slot0.bg:Find("go")
end

slot0.OnFirstFlush = function(slot0)
	slot1 = getProxy(ActivityProxy)
	slot5 = slot0.activity
	slot1 = slot1:GetShopActivityByRes(Drop.New({
		type = DROP_TYPE_RESOURCE,
		id = slot5:getConfig("config_client").pt_id
	}))

	onButton(slot0, slot0.shop, function ()
		uv0:emit(ActivityMediator.GO_SHOPS_LAYER, {
			warp = NewShopsScene.TYPE_ACTIVITY,
			actId = uv1 and uv1.id
		})
	end)
end

return slot0
