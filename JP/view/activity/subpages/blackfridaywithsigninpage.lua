slot0 = class("BlackFridayWithSignInPage", import(".BlackFridayPage"))

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

	slot0.signInMask = slot0:findTF("AD/signIn_mask")
	slot0.signInUIlist = UIItemList.New(slot0:findTF("AD/signIn"), slot0:findTF("AD/signIn/award"))
end

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)

	slot0.signInActId = slot0.activity:getConfig("config_client")[2]

	slot0:FlushSignInInfo()
end

function slot0.GetSignInAct(slot0)
	return getProxy(ActivityProxy):getActivityById(slot0.signInActId)
end

function slot0.ClientSignInActIsEnd(slot0)
	slot1 = pg.activity_template[slot0.signInActId]

	return pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1.time[3]) < pg.TimeMgr.GetInstance():GetServerTime() or slot4 < pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1.time[2])
end

function slot0.FlushSignInInfo(slot0)
	setActive(slot0.signInMask, not (slot0:GetSignInAct() and not slot1:isEnd()) and slot0:ClientSignInActIsEnd())
	slot0.signInUIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateDrop(slot2, {
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			})
			onButton(uv1, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.signInUIlist:align(#pg.activity_7_day_sign[pg.activity_template[slot0.signInActId].config_id].front_drops)
end

function slot0.FlushSignAwardsState(slot0)
	slot3 = slot0:GetSignInAct() and not slot1:isEnd() and slot1.data1 or 0
	slot4 = slot0:ClientSignInActIsEnd()

	slot0.signInUIlist:each(function (slot0, slot1)
		if not uv0 and not uv1 then
			setActive(slot1:Find("got"), true)
		else
			setActive(slot1:Find("got"), slot0 + 1 <= uv2)
		end
	end)
end

function slot0.OnUpdateFlush(slot0)
	uv0.super.OnUpdateFlush(slot0)
	slot0:FlushSignAwardsState()
end

return slot0
