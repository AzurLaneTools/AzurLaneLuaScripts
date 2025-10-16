slot0 = class("TWCelebrationPage1", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("AD")
	slot0.shop = slot0.bg:Find("go")
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.shop, function ()
		if not configClinet.shopLinkActID or not getProxy(ActivityProxy):getActivitiesById(configClinet.shopLinkActID) then
			slot1 = getProxy(ActivityProxy)
			slot0 = underscore.detect(slot1:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHOP), function (slot0)
				return not slot0:isEnd()
			end)
		end

		if not slot0 or slot0:isEnd() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		uv0:emit(ActivityMediator.GO_SHOPS_LAYER, {
			warp = NewShopsScene.TYPE_ACTIVITY,
			actId = slot0.id
		})
	end)
end

return slot0
