slot0 = class("BlackFridayPage", import("...base.BaseActivityPage"))
slot1 = 1
slot2 = 2
slot3 = 3

slot0.OnInit = function(slot0)
	slot0.shopBtn = slot0:findTF("AD/shop_btn")
	slot0.uiList = UIItemList.New(slot0:findTF("AD/list"), slot0:findTF("AD/list/award"))
	slot0.finishCntTxt = slot0:findTF("AD/Text"):GetComponent(typeof(Text))
	slot0.helpBtn = slot0:findTF("AD/help")
end

slot0.OnDataSetting = function(slot0)
	if slot0.ptData then
		slot0.ptData:Update(slot0.activity)
	else
		slot0.ptData = ActivityPtData.New(slot0.activity)
	end

	slot0.endTime = slot0.activity.stopTime

	if slot0.activity:getConfig("config_client") and slot1[1] and type(slot1[1]) == "table" then
		slot0.endTime = pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1[1])
	end
end

slot0.OnFirstFlush = function(slot0)
	if not IsNil(slot0.helpBtn) then
		onButton(slot0, slot0.helpBtn, function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = pg.gametip.blackfriday_help.tip
			})
		end, SFX_PANEL)
	end

	onButton(slot0, slot0.shopBtn, function ()
		if uv0.endTime <= pg.TimeMgr.GetInstance():GetServerTime() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))
		else
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.SKINSHOP, {
				warp = SkinShopScene.PAGE_ENCORE
			})
		end
	end, SFX_PANEL)

	slot1 = slot0.uiList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateAward(slot1 + 1, slot2)
		end
	end)
end

slot0.GetState = function(slot0, slot1)
	slot2 = slot1 <= slot0.finishCnt

	if table.contains(slot0.finishList, slot0.ptData.targets[slot1]) then
		return uv0
	elseif not slot4 and slot2 then
		return uv1
	else
		return uv2
	end
end

slot0.UpdateAward = function(slot0, slot1, slot2)
	slot3 = slot0.awards[slot1]
	slot4 = {
		type = slot3[1],
		id = slot3[2],
		count = slot3[3]
	}

	updateDrop(slot2, slot4)
	setActive(slot2:Find("icon_bg/count"), slot4.count > 0)

	slot2:Find("icon_bg/frame"):GetComponent(typeof(Image)).color = Color.New(0, 0, 0, 0)

	setActive(slot2:Find("got"), slot0:GetState(slot1) == uv0)
	setActive(slot2:Find("get"), slot5 == uv1)
	setActive(slot2:Find("lock"), slot5 == uv2)

	if slot5 == uv1 then
		onButton(slot0, slot2, function ()
			uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
				cmd = 1,
				activity_id = uv0.ptData:GetId(),
				arg1 = uv0.ptData.targets[uv1]
			})
		end, SFX_PANEL)
	else
		onButton(slot0, slot2, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end, SFX_PANEL)
	end
end

slot0.OnUpdateFlush = function(slot0)
	slot0.awards = slot0.ptData.dropList
	slot0.finishCnt = slot0.ptData.count
	slot0.finishList = slot0.ptData.activity.data1_list
	slot0.finishCntTxt.text = "X" .. slot0.finishCnt

	slot0.uiList:align(#slot0.awards)
end

slot0.OnDestroy = function(slot0)
end

return slot0
