slot0 = class("IslandFlowerFieldLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "IslandFlowerFieldUI"
end

function slot0.setActivity(slot0, slot1)
	slot0.activity = slot1
end

function slot0.init(slot0)
	slot1 = pg.UIMgr.GetInstance()

	slot1:BlurPanel(slot0._tf)

	slot1 = slot0._tf
	slot1 = slot1:Find("Text")

	setText(slot1, i18n("islandnode_tips6"))

	slot2 = slot1:GetComponent(typeof(DftAniEvent))

	slot2:SetEndEvent(function ()
		setActive(uv0, false)
	end)

	slot2 = slot0._tf
	slot0.rtChars = slot2:Find("chars")
	slot2 = slot0.rtChars
	slot0.rtShip = slot2:GetChild(math.random(slot0.rtChars.childCount) - 1)
	slot0.contextData.shipConfigId = tonumber(slot0.rtShip.name)

	eachChild(slot0.rtChars, function (slot0)
		setActive(slot0, slot0 == uv0.rtShip)
	end)

	slot0.fieldList = {}
	slot0.posList = {}
	slot3 = slot0._tf

	eachChild(slot3:Find("field"), function (slot0)
		eachChild(slot0, function (slot0)
			table.insert(uv0.fieldList, slot0)
			table.insert(uv0.posList, uv0.rtChars:InverseTransformPoint(slot0.position))
		end)
	end)

	slot2 = slot0._tf
	slot0.rtField = slot2:Find("field")
	slot2 = slot0._tf
	slot0.rtBtnGet = slot2:Find("btn_get")
	slot4 = slot0._tf

	function slot5()
		uv0:closeView()
	end

	slot6 = SFX_CANCEL

	onButton(slot0, slot4:Find("btn_back"), slot5, slot6)

	for slot5, slot6 in ipairs({
		"click",
		"click_lock"
	}) do
		slot9 = slot0.rtBtnGet

		onButton(slot0, slot9:Find(slot6), function ()
			if uv0.timer then
				setActive(uv1, true)

				return
			end

			uv0:emit(IslandFlowerFieldMediator.GET_FLOWER_AWARD, false)
		end, SFX_CONFIRM)
	end
end

function slot0.refreshDisplay(slot0)
	slot1 = pg.TimeMgr.GetInstance()
	slot2 = slot1:GetTimeToNextTime(math.max(slot0.activity.data1, slot0.activity.data2)) <= slot1:GetServerTime()

	setActive(slot0.rtBtnGet:Find("click"), slot2)
	setActive(slot0.rtBtnGet:Find("click_lock"), not slot2)

	for slot6, slot7 in ipairs(slot0.fieldList) do
		triggerToggle(slot7, slot2)
	end

	if slot2 then
		setText(slot0.rtBtnGet:Find("time/Text"), slot1:DescCDTime(0))
	else
		slot4 = 0
		slot0.timer = Timer.New(function ()
			if uv0 < uv1 then
				uv0 = uv0 + 1

				setText(uv2.rtBtnGet:Find("time/Text"), uv3:DescCDTime(uv1 - uv0))
			else
				uv2.timer:Stop()

				uv2.timer = nil

				uv2:refreshDisplay()
			end
		end, 1, slot1:GetTimeToNextTime() - slot1:GetServerTime())

		slot0.timer.func()
		slot0.timer:Start()
	end
end

function slot0.didEnter(slot0)
	slot1 = pg.TimeMgr.GetInstance()

	if slot1:GetServerTime() - slot1:GetTimeToNextTime(math.max(slot0.activity.data1, slot0.activity.data2)) < 86400 then
		slot0:refreshDisplay()
	else
		slot0:emit(IslandFlowerFieldMediator.GET_FLOWER_AWARD, true)
	end

	slot0:DoCharAction()
end

slot1 = 50

function slot0.DoCharAction(slot0)
	if (slot0.posList[math.random(#slot0.posList)] - slot0.rtShip.anchoredPosition3D):SqrMagnitude() <= 0 then
		return slot0:DoCharAction()
	end

	slot2.x = slot2.x - (slot2.x < 0 and -1 or 1) * 100
	slot4 = {}

	table.insert(slot4, function (slot0)
		SetAction(uv0.rtShip, "jiaoshui_walk")
		setLocalScale(uv0.rtShip, {
			x = (uv1.x < 0 and -1 or 1) * math.abs(uv0.rtShip.localScale.x)
		})

		uv0.charLT = LeanTween.move(uv0.rtShip, uv0.rtShip.anchoredPosition3D + uv1, uv1:Magnitude() / uv2):setOnComplete(System.Action(slot0)).uniqueId
	end)
	table.insert(slot4, function (slot0)
		uv0 = uv1 - uv2.rtShip.anchoredPosition3D

		SetAction(uv2.rtShip, "jiaoshui", false)
		setLocalScale(uv2.rtShip, {
			x = (uv0.x < 0 and -1 or 1) * math.abs(uv2.rtShip.localScale.x)
		})

		uv2.charLT = LeanTween.delayedCall(3, System.Action(slot0)).uniqueId
	end)
	table.insert(slot4, function (slot0)
		SetAction(uv0.rtShip, "jiaoshui_stand")

		uv0.charLT = LeanTween.delayedCall(4.666666666666667, System.Action(slot0)).uniqueId
	end)
	seriesAsync(slot4, function ()
		uv0.charLT = nil

		uv0:DoCharAction()
	end)
end

function slot0.willExit(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	if slot0.charLT then
		LeanTween.cancel(slot0.charLT)

		slot0.charLT = nil
	end
end

return slot0
