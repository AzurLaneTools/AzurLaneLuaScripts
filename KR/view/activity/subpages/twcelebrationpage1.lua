slot0 = class("TWCelebrationPage1", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.shop = slot0:findTF("go", slot0.bg)
end

slot0.OnFirstFlush = function(slot0)
	slot2 = getProxy(ActivityProxy)
	slot1 = _.detect(slot2:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHOP), function (slot0)
		return slot0:getConfig("config_client").pt_id == pg.gameset.activity_res_id.key_value
	end)

	onButton(slot0, slot0.shop, function ()
		uv0:emit(ActivityMediator.GO_SHOPS_LAYER, {
			warp = NewShopsScene.TYPE_ACTIVITY,
			actId = uv1 and uv1.id
		})
	end)
end

return slot0
