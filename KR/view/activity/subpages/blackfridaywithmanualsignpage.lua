slot0 = class("BlackFridayWithManualSignPage", import(".BlackFridayPage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.signList = UIItemList.New(slot0:findTF("AD/singlist"), slot0:findTF("AD/singlist/Award"))
	slot0.signBtn = slot0:findTF("AD/signBtn")

	setText(slot0.signBtn:Find("Text"), i18n("SkinMagazinePage2_tip"))
end

slot0.GetPageLink = function(slot0)
	return {
		slot0.activity:getConfig("config_client")[2]
	}
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)

	slot0.signInActId = slot0.activity:getConfig("config_client")[2]
end

slot0.FlushSignBtn = function(slot0)
	onButton(slot0, slot0.signBtn, function ()
		uv0:Sign(uv1)
	end, SFX_PANEL)
	setActive(slot0.signBtn, not (not getProxy(ActivityProxy):getActivityById(slot0.signInActId) or slot1:isEnd()) and slot1:AnyAwardCanGet())
end

slot0.FlushSignActivity = function(slot0)
	if not getProxy(ActivityProxy):getActivityById(slot0.signInActId) or slot1:isEnd() then
		slot0:FlushEmptyList()
	else
		slot0:FlushSignList(slot1)
	end
end

slot0.FlushEmptyList = function(slot0)
	slot0.signList:align(0)
end

slot0.FlushSignList = function(slot0, slot1)
	slot3 = slot1:GetCanGetAwardIndexList()
	slot6 = type(slot1:getConfig("config_client")) == "table" and slot5 or {}

	slot0.signList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0:GetAwardState(slot1 + 1)

			uv1:UpdateSignAward(uv0, slot3, uv2[slot1 + 1], slot2)

			if slot3 == ManualSignActivity.STATE_GOT then
				table.insert(uv3, uv4[slot1 + 1])
			end
		end
	end)
	slot0.signList:align(#slot1:GetDropList())
	slot0:TryPlayStory({})
end

slot0.TryPlayStory = function(slot0, slot1)
	if #slot1 <= 0 then
		return
	end

	if #_.select(slot1, function (slot0)
		return not pg.NewStoryMgr.GetInstance():IsPlayed(slot0)
	end) > 0 then
		pg.NewStoryMgr.GetInstance():SeriesPlay(slot2)
	end
end

slot0.UpdateSignAward = function(slot0, slot1, slot2, slot3, slot4)
	updateDrop(slot4, slot3)
	setActive(slot4:Find("got"), slot2 == ManualSignActivity.STATE_GOT)
	setActive(slot4:Find("get"), slot2 == ManualSignActivity.STATE_CAN_GET)
	onButton(slot0, slot4, function ()
		if uv0 == ManualSignActivity.STATE_CAN_GET then
			uv1:Sign(uv2)
		end
	end, SFX_PANEL)
end

slot0.Sign = function(slot0, slot1)
	pg.m02:sendNotification(GAME.ACT_MANUAL_SIGN, {
		activity_id = slot1.id,
		cmd = ManualSignActivity.OP_GET_AWARD
	})
end

slot0.OnUpdateFlush = function(slot0)
	uv0.super.OnUpdateFlush(slot0)
	slot0:FlushSignActivity()
	slot0:FlushSignBtn()
end

return slot0
