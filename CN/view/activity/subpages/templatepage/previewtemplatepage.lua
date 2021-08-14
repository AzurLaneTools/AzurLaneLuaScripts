slot0 = class("PreviewTemplatePage", import("view.base.BaseActivityPage"))

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.btnList = slot0:findTF("btn_list", slot0.bg)
end

function slot0.OnFirstFlush(slot0)
	slot0:initBtn()
end

function slot0.initBtn(slot0)
	function slot1(slot0)
		if not getProxy(ActivityProxy):getActivityById(slot0) or slot1 and slot1:isEnd() then
			return true
		else
			return false
		end
	end

	slot2 = slot0.activity:getConfig("config_client")
	slot3 = {
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
			slot1 = _.detect(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHOP), function (slot0)
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
			onButton(uv0, slot0, function ()
			end)
		end,
		activity = function (slot0)
			onButton(uv0, slot0, function ()
			end)
		end,
		mountain = function (slot0)
			onButton(uv0, slot0, function ()
			end)
		end,
		skinshop = function (slot0)
			onButton(uv0, slot0, function ()
				pg.m02:sendNotification(GAME.GO_SCENE, SCENE.SKINSHOP)
			end)
		end
	}

	eachChild(slot0.btnList, function (slot0)
		uv0[slot0.name](slot0)
	end)
end

return slot0
