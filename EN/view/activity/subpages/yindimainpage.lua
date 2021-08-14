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

function slot0.initBtn(slot0)
	slot1 = {
		task = function (slot0)
			onButton(uv0, slot0, function ()
				if uv0:CheckActive() then
					uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.TASK, {
						page = "activity"
					})
				end
			end)
		end,
		shop = function (slot0)
			slot1 = _.detect(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHOP), function (slot0)
				return slot0:getConfig("config_client").pt_id == pg.gameset.activity_res_id.key_value
			end)

			onButton(uv0, slot0, function ()
				uv0:emit(ActivityMediator.GO_SHOPS_LAYER, {
					warp = NewShopsScene.TYPE_ACTIVITY,
					actId = uv1 and uv1.id
				})
			end)
		end
	}

	eachChild(slot0.btnList, function (slot0)
		uv0[slot0.name](slot0)
	end)
end

function slot0.CheckActive(slot0)
	slot1, slot2 = nil

	if slot0.activity:getConfig("config_client") ~= "" and slot0.activity:getConfig("config_client").linkActID then
		slot2 = getProxy(ActivityProxy):getActivityById(slot1)
	end

	if not slot1 or slot2 and not slot2:isEnd() then
		return true
	else
		pg.TipsMgr:GetInstance():ShowTips(i18n("common_activity_end"))

		return false
	end
end

return slot0
