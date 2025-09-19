slot0 = class("AnniversaryEightInvitePage", import("view.activity.CorePage.CoreActivityPage"))

slot0.OnInit = function(slot0)
	slot0.rtMarks = slot0._tf:Find("AD/image_02/progress")
	slot0.rtFinish = slot0._tf:Find("AD/image_02/award")
	slot0.rtBtns = slot0._tf:Find("AD/btn_list")
end

slot0.OnDataSetting = function(slot0)
	if slot0.ptData then
		slot0.ptData:Update(slot0.activity)
	else
		slot0.ptData = ActivityPtData.New(slot0.activity)
	end
end

slot0.OnFirstFlush = function(slot0)
	slot3 = slot0.rtBtns

	onButton(slot0, slot3:Find("go"), function ()
		pg.m02:sendNotification(GAME.GO_SCENE, SCENE.CITY_REBUILD_MAP)
	end, SFX_PANEL)

	slot3 = slot0.rtBtns

	onButton(slot0, slot3:Find("get"), function ()
		uv0:emit(ActivityMediator.EVENT_PT_OPERATION, {
			cmd = 4,
			activity_id = uv0.ptData:GetId(),
			arg1 = uv0.ptData:GetCurrTarget()
		})
	end, SFX_PANEL)
end

slot0.OnUpdateFlush = function(slot0)
	slot1, slot2, slot3 = slot0.ptData:GetResProgress()
	slot5 = slot0.ptData:GetDroptItemState(slot0.ptData:GetCurrLevel())

	for slot9 = 1, slot0.rtMarks.childCount do
		setActive(slot0.rtMarks:GetChild(slot9 - 1):Find("mark"), slot9 <= slot1)
	end

	setActive(slot0.rtBtns:Find("get"), slot5 == ActivityPtData.STATE_CAN_GET and slot2 <= slot1)
	setActive(slot0.rtBtns:Find("got"), slot5 == ActivityPtData.STATE_GOT and slot2 <= slot1)
	setActive(slot0.rtBtns:Find("red"), slot5 == ActivityPtData.STATE_CAN_GET and slot2 <= slot1)
	setActive(slot0.rtBtns:Find("go"), slot1 < slot2)
	setActive(slot0.rtFinish, slot5 == ActivityPtData.STATE_GOT)
end

return slot0
