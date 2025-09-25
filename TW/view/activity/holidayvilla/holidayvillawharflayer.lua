slot0 = class("HolidayVillaWharfLayer", import("view.base.BaseUI"))
slot1 = pg.activity_holiday_trans

slot0.getUIName = function(slot0)
	return "HolidayVillaWharfUI"
end

slot0.init = function(slot0)
	slot0.bg = slot0:findTF("bg")
	slot0.closeBtn = slot0:findTF("closeBtn")
	slot0.res = slot0:findTF("res")
	slot0.wharfResCount = slot0:findTF("frame/resNum")
	slot0.transportList = slot0:findTF("frame/transportList")
	slot0.transportCompletePage = slot0:findTF("transportCompletePage")

	setText(slot0._tf:Find("frame/nameBg/name"), i18n("holiday_tip_trans_tip"))
	setText(slot0._tf:Find("frame/resDesc"), i18n("holiday_tip_trans_get"))
end

slot0.didEnter = function(slot0)
	slot0:InitData()
	slot0:RefreshData()
	onButton(slot0, slot0.bg, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	slot0:Show()
	setActive(slot0.transportCompletePage, false)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.InitData = function(slot0)
	slot0.activityId = ActivityConst.HOLIDAY_ACT_ID
	slot0.taskActivityId = ActivityConst.HOLIDAY_TASK_ID
	slot0.activityProxy = getProxy(ActivityProxy)
	slot0.taskProxy = getProxy(TaskProxy)
	slot0.activity = slot0.activityProxy:getActivityById(slot0.activityId)
	slot0.transTaskIds = slot0.activity:getConfig("config_client").task_trans
end

slot0.RefreshData = function(slot0)
	slot0.activity = slot0.activityProxy:getActivityById(slot0.activityId)
end

slot0.Show = function(slot0)
	slot0:SetRes(slot0.res, {
		{
			66001,
			slot0.activity:getVitemNumber(66001)
		},
		{
			66002,
			slot0.activity:getVitemNumber(66002)
		},
		{
			66003,
			slot0.activity:getVitemNumber(66003)
		},
		{
			66004,
			slot0.activity:getVitemNumber(66004)
		}
	})

	slot6 = 66006

	setText(slot0.wharfResCount, slot0.activity:getVitemNumber(slot6))

	slot2 = true

	for slot6, slot7 in ipairs(slot0.transTaskIds) do
		if not slot0.taskProxy:getFinishTaskById(slot7) then
			slot2 = false

			break
		end
	end

	if not slot2 then
		setText(slot0._tf:Find("frame/desc"), i18n("holiday_tip_trans_desc1"))
		slot0:SetTransList(1)
	else
		setText(slot0._tf:Find("frame/desc"), i18n("holiday_tip_trans_desc2"))
		slot0:SetTransList(2)
	end
end

slot0.SetTransList = function(slot0, slot1)
	setActive(slot0.transportList:Find("smallTransport"), slot1 == 1)
	setActive(slot0.transportList:Find("middleTransport"), slot1 == 1)
	setActive(slot0.transportList:Find("bigTransport"), slot1 == 1)
	setActive(slot0.transportList:Find("touristTransport"), slot1 == 2)

	if slot1 == 1 then
		slot0:SetTransport(slot2, uv0[1])
		slot0:SetTransport(slot3, uv0[2])
		slot0:SetTransport(slot4, uv0[3])
	elseif slot1 == 2 then
		slot0:SetTransport(slot5, uv0[4])
	end
end

slot0.SetTransport = function(slot0, slot1, slot2)
	setText(slot1:Find("name"), slot2.name)
	LoadImageSpriteAsync(slot2.icon, slot1:Find("picture"))
	setText(slot1:Find("resConsume"), slot0.taskProxy:getTaskById(slot2.cost_task_id):getConfig("target_id_2")[1][2])

	for slot9, slot10 in ipairs(Clone(slot2.award)) do
		table.remove(slot10, 1)
	end

	slot0:SetRes(slot1:Find("awards"), slot5)
	onButton(slot0, slot1, function ()
		if uv0.activity:getVitemNumber(66006) < uv1 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("holiday_tip_trans_not"))

			return
		end

		uv0.doingTransCfg = uv2

		uv0:emit(HolidayVillaWharfMediator.ON_TASK_SUBMIT_ONESTEP, uv0.taskActivityId, {
			uv2.cost_task_id
		})
	end, SFX_PANEL)
end

slot0.SetRes = function(slot0, slot1, slot2)
	for slot6 = 0, slot1.childCount - 1 do
		setActive(slot1:GetChild(slot6), false)
	end

	for slot6, slot7 in ipairs(slot2) do
		slot8 = slot7[1]
		slot9 = slot7[2]

		for slot13 = 0, slot1.childCount - 1 do
			if slot1:GetChild(slot13).name == tostring(slot8) then
				setActive(slot14, true)
				setText(slot0:findTF("Text", slot14), slot9)
			end
		end
	end
end

slot0.ShowCompletePage = function(slot0)
	setActive(slot0.transportCompletePage, true)

	slot1 = pg.UIMgr.GetInstance()

	slot1:BlurPanel(slot0.transportCompletePage)

	slot2 = slot0.transportCompletePage

	SetAction(slot2:Find("ani"), "normal" .. slot0.doingTransCfg.id, false)
	setText(slot0:findTF("desc/Text", slot0.transportCompletePage), slot0.doingTransCfg.result_desc)
	setActive(slot0:findTF("desc/triangle", slot0.transportCompletePage), false)

	slot1 = GetOrAddComponent(slot0:findTF("desc/Text", slot0.transportCompletePage), typeof(Typewriter))

	slot1:setSpeed(0.05)

	slot1.endFunc = function()
		setActive(uv0:findTF("desc/triangle", uv0.transportCompletePage), true)
	end

	slot1:Play()
	onButton(slot0, slot0:findTF("bg", slot0.transportCompletePage), function ()
		setActive(uv0.transportCompletePage, false)
		pg.UIMgr.GetInstance():UnOverlayPanel(uv0.transportCompletePage, uv0._tf)

		if not uv0.hasShowedAwards and #uv0.awards > 0 then
			uv0.hasShowedAwards = true

			uv0:emit(BaseUI.ON_ACHIEVE, uv0.awards)
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0:findTF("desc", slot0.transportCompletePage), function ()
		setActive(uv0.transportCompletePage, false)
		pg.UIMgr.GetInstance():UnOverlayPanel(uv0.transportCompletePage, uv0._tf)

		if not uv0.hasShowedAwards and #uv0.awards > 0 then
			uv0.hasShowedAwards = true

			uv0:emit(BaseUI.ON_ACHIEVE, uv0.awards)
		end
	end, SFX_CANCEL)
end

slot0.SetAwardsShow = function(slot0, slot1)
	slot0.awards = slot1
	slot0.hasShowedAwards = false
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.onBackPressed = function(slot0)
	if isActive(slot0.transportCompletePage) then
		setActive(slot0.transportCompletePage, false)
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0.transportCompletePage, slot0._tf)

		if not slot0.hasShowedAwards and #slot0.awards > 0 then
			slot0.hasShowedAwards = true

			slot0:emit(BaseUI.ON_ACHIEVE, slot0.awards)
		end

		return
	end

	slot0:closeView()
end

return slot0
