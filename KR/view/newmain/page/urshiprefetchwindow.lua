slot0 = class("UrShipRefetchWindow", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "UrShipReFetchWindow"
end

function slot0.OnLoaded(slot0)
	slot0.shipTpl = slot0:findTF("window/content/ships/itemtpl")
	slot0.contentTxt = slot0:findTF("window/content/Text"):GetComponent(typeof(Text))
	slot0.cntTxt = slot0:findTF("window/content/count"):GetComponent(typeof(Text))
	slot0.confirmBtn = slot0:findTF("window/confirm_btn")

	setText(slot0._tf:Find("window/top/bg/infomation/title"), i18n("title_info"))
	setText(slot0.confirmBtn:Find("pic"), i18n("word_take"))
end

function slot0.Show(slot0, slot1)
	uv0.super.Show(slot0)
	slot0:UpdateUrShipAndContent(slot1)
	slot0:RegisterEvent(slot1)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.THIRD_LAYER - 1
	})
end

function slot1(slot0)
	slot3 = pg.ship_data_create_material[pg.activity_template[slot0:getConfig("config_id")].config_id]

	return slot0.data1, math.min(slot3.exchange_available_times, slot0.data2 + 1) * slot3.exchange_request, slot3.exchange_ship_id
end

function slot2(slot0)
	return slot0.stopTime - pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.UpdateUrShipAndContent(slot0, slot1)
	slot3 = getProxy(ActivityProxy):getActivityById(slot1)
	slot4, slot5, slot6 = uv0(slot3)

	updateDrop(slot0.shipTpl, {
		type = DROP_TYPE_SHIP,
		id = slot6
	})

	slot0.contentTxt.text = i18n("urdraw_tip")

	slot0:AddTimer(slot3, slot4, slot5)
end

function slot0.AddTimer(slot0, slot1, slot2, slot3)
	slot0:RemoveTimer()

	slot0.timer = Timer.New(function ()
		uv2:UpdateTimeTxt(uv0(uv1), uv3, uv4)
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

function slot0.UpdateTimeTxt(slot0, slot1, slot2, slot3)
	if slot1 == 0 then
		pg.m02:sendNotification(MainUrShipReFetchSequence.ON_TIME_UP)

		return
	end

	slot4, slot5, slot6, slot7 = pg.TimeMgr.GetInstance():parseTimeFrom(slot1)
	slot0.cntTxt.text = i18n("urdraw_complement", slot2 .. "/" .. slot3, slot4 == 0 and slot5 == 0 and slot6 == 0 and slot7 > 0 and slot7 .. i18n("word_second") or slot4 .. i18n("word_date") .. slot5 .. i18n("word_hour") .. slot6 .. i18n("word_minute"))
end

function slot0.RemoveTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.RegisterEvent(slot0, slot1)
	onButton(slot0, slot0.confirmBtn, function ()
		pg.m02:sendNotification(GAME.GRAFTING_ACT_OP, {
			cmd = 2,
			id = uv0
		})
	end, SFX_CONFIRM)
end

function slot0.Hide(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	removeOnButton(slot0.confirmBtn)
	slot0:RemoveTimer()
end

function slot0.OnDestroy(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
