slot0 = class("CollectionEventPtPage", import("view.base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.bg = slot0:findTF("AD")
	slot0.helpBtn = slot0:findTF("help", slot0.bg)
	slot0.shopBtn = slot0:findTF("shop", slot0.bg)
	slot0.eventBtn = slot0:findTF("event", slot0.bg)
	slot0.resTF = slot0:findTF("res", slot0.bg)
	slot0.resIcon = slot0:findTF("icon", slot0.resTF):GetComponent(typeof(Image))
	slot0.resNum = slot0:findTF("num", slot0.resTF):GetComponent(typeof(Text))
end

slot0.OnDataSetting = function(slot0)
	slot0.shopId = slot0.activity:getConfig("config_client").shopActID
end

slot0.OnFirstFlush = function(slot0)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.commission_event_tip.tip
		})
	end)
	onButton(slot0, slot0.shopBtn, function ()
		uv0:emit(ActivityMediator.GO_SHOPS_LAYER, {
			warp = NewShopsScene.TYPE_ACTIVITY,
			actId = uv0.shopId
		})
	end)
	onButton(slot0, slot0.eventBtn, function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.EVENT)
	end)

	if PlayerPrefs.GetInt("ACTIVITY_TYPE_EVENT_" .. slot0.activity.id .. "_" .. getProxy(PlayerProxy):getData().id) == 0 then
		PlayerPrefs.SetInt("ACTIVITY_TYPE_EVENT_" .. slot0.activity.id .. "_" .. slot1, 1)
		getProxy(ActivityProxy):updateActivity(slot0.activity)
	end
end

slot0.OnUpdateFlush = function(slot0)
	slot0.resNum.text = getProxy(PlayerProxy):getData():getResource(pg.activity_template[slot0.shopId].config_client.pt_id)
end

return slot0
