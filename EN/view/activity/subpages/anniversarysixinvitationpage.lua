slot0 = class("AnniversarySixInvitationPage", import("...base.BaseActivityPage"))

slot0.OnDataSetting = function(slot0)
	if slot0.ptData then
		slot0.ptData:Update(slot0.activity)
	else
		slot0.ptData = ActivityPtData.New(slot0.activity)
	end
end

slot0.OnFirstFlush = function(slot0)
	slot1 = slot0._tf
	slot0.rtMarks = slot1:Find("AD/progress")
	slot1 = slot0._tf
	slot0.rtFinish = slot1:Find("AD/award")
	slot1 = slot0._tf
	slot1 = slot1:Find("AD/btn_list")

	onButton(slot0, slot1:Find("go"), function ()
		slot1 = getProxy(ActivityProxy)

		if not underscore.detect(slot1:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHOP), function (slot0)
			return slot0:getConfig("config_id") == 3
		end) or slot0:isEnd() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("challenge_end_tip"))

			return
		end

		if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ISLAND) and not slot1:isEnd() then
			uv0:emit(ActivityMediator.EVENT_GO_SCENE, SCENE.ANNIVERSARY_ISLAND_SEA, {
				wraps = SixthAnniversaryIslandScene.SHOP
			})
		else
			uv0:emit(ActivityMediator.OPEN_LAYER, Context.New({
				mediator = SixthAnniversaryIslandShopMediator,
				viewComponent = SixthAnniversaryIslandShopLayer
			}))
		end
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("get"), function ()
		slot0, slot1 = uv0.ptData:GetResProgress()

		uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
			cmd = 1,
			activity_id = uv0.ptData:GetId(),
			arg1 = slot1
		})
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot1, slot2 = slot0.ptData:GetResProgress()
	slot3 = slot0.ptData:CanGetAward()
	slot5 = slot0._tf:Find("AD/btn_list")

	setActive(slot5:Find("get"), slot3)
	setActive(slot5:Find("got"), not slot0.ptData:CanGetNextAward())
	setActive(slot5:Find("go"), not slot3 and slot4)

	slot1 = (not slot4 or math.min(slot1, slot2)) and slot2 + 1

	for slot10 = 1, slot0.rtMarks.childCount do
		setActive(slot0.rtMarks:GetChild(slot10 - 1):Find("mark"), slot10 < slot1)
		setActive(slot11:Find("icon"), slot10 == slot1)
	end

	setGray(slot0.rtFinish:Find("Image"), not slot4)
	setActive(slot0.rtFinish:Find("got"), not slot4)
end

return slot0
