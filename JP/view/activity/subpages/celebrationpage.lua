slot0 = class("CelebrationPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	slot0.rtMarks = slot0._tf:Find("AD/progress")
	slot0.rtFinish = slot0._tf:Find("AD/award")
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
		uv0:emit(ActivityMediator.OPEN_LAYER, Context.New({
			mediator = HolidayVillaShopMediator,
			viewComponent = HolidayVillaShopLayer
		}))
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
	slot1 = slot0.ptData:GetCurrTarget()
	slot2 = slot0.ptData:GetLevel()

	for slot7 = 1, slot0.rtMarks.childCount do
		setActive(slot0.rtMarks:GetChild(slot7 - 1):Find("icon"), slot7 <= slot1)
		setActive(slot8:Find("mark"), slot1 < slot7)
	end

	setActive(slot0.rtBtns:Find("get"), slot2 == 0 and slot1 >= 7)
	setActive(slot0.rtBtns:Find("got"), slot2 > 0)
	setActive(slot0.rtBtns:Find("go"), slot1 < 7)
	setActive(slot0.rtBtns:Find("red"), slot2 == 0 and slot1 >= 7 and slot2 ~= 1)
end

return slot0
