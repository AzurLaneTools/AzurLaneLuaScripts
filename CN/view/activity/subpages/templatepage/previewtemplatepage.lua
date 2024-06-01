slot0 = class("PreviewTemplatePage", import("view.base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.btnList = slot0:findTF("btn_list", slot0.bg)
end

slot0.OnFirstFlush = function(slot0)
	slot0:initBtn()
	eachChild(slot0.btnList, function (slot0)
		uv0.btnFuncList[slot0.name](slot0)
	end)
end

slot0.initBtn = function(slot0)
	slot1 = function(slot0)
		if not getProxy(ActivityProxy):getActivityById(slot0) or slot1 and slot1:isEnd() then
			return true
		else
			return false
		end
	end

	slot2 = slot0.activity
	slot2 = slot2:getConfig("config_client")
	slot0.btnFuncList = {
		task = function (slot0)
			onButton(uv0, slot0, function ()
				if uv0.taskLinkActID and uv1(uv0.taskLinkActID) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

					return
				end

				uv2:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK, {
					page = "activity"
				})
			end)
		end,
		shop = function (slot0)
			slot2 = getProxy(ActivityProxy)
			slot1 = _.detect(slot2:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHOP), function (slot0)
				return slot0:getConfig("config_client").pt_id == pg.gameset.activity_res_id.key_value
			end)

			onButton(uv0, slot0, function ()
				if uv0.shopLinkActID and uv1(uv0.shopLinkActID) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

					return
				end

				uv2:emit(ActivityMediator.GO_SHOPS_LAYER, {
					warp = NewShopsScene.TYPE_ACTIVITY,
					actId = uv3 and uv3.id
				})
			end)
		end,
		build = function (slot0)
			onButton(uv0, slot0, function ()
				if uv0.buildLinkActID and uv1(uv0.buildLinkActID) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

					return
				end

				uv2:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.GETBOAT, {
					page = BuildShipScene.PAGE_BUILD,
					projectName = BuildShipScene.PROJECTS.ACTIVITY
				})
			end)
		end,
		fight = function (slot0)
			onButton(uv0, slot0, function ()
				if uv0.fightLinkActID and uv1(uv0.fightLinkActID) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

					return
				end

				uv2:emit(ActivityMediator.BATTLE_OPERA)
			end)
		end,
		lottery = function (slot0)
			onButton(uv0, slot0, function ()
				if uv0.lotteryLinkActID and uv1(uv0.lotteryLinkActID) then
					pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

					return
				end

				uv2:emit(ActivityMediator.GO_LOTTERY)
			end)
		end,
		memory = function (slot0)
		end,
		activity = function (slot0)
		end,
		mountain = function (slot0)
		end,
		skinshop = function (slot0)
			onButton(uv0, slot0, function ()
				uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SKINSHOP)
			end)
		end
	}
end

return slot0
