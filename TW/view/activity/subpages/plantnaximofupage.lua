slot0 = class("PlantNaximofuPage", import(".TemplatePage.SkinTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.clickTime = nil
end

slot0.initSkin = function(slot0)
	slot0.showItemNum = slot0.activity.data3 < slot0.itmeNum and slot0.activity.data3 or slot0.itmeNum
	slot0.skinTf = findTF(slot0._tf, "AD/skinPage")

	setActive(slot0.skinTf, false)

	slot0.descClose = findTF(slot0._tf, "AD/skinPage/descClose")

	setText(slot0.descClose, i18n("island_act_tips1"))

	slot0.skinIndex = 1

	slot0:pageUpdate()

	slot0.bottom = findTF(slot0.skinTf, "bottom")

	onButton(slot0, slot0.bottom, function ()
		if uv0.clickTime and Time.realtimeSinceStartup - uv0.clickTime < 0.5 then
			return
		end

		uv0.clickTime = Time.realtimeSinceStartup

		uv0:displayWindow(false)

		if uv0.playHandle then
			uv0.playHandle()

			uv0.playHandle = nil
		end
	end)
	onButton(slot0, findTF(slot0.skinTf, "leftGo/left"), function ()
		if uv0.clickTime and Time.realtimeSinceStartup - uv0.clickTime < 0.5 then
			return
		end

		uv0.clickTime = Time.realtimeSinceStartup

		if uv0.skinIndex > 1 then
			slot0 = uv0.displayDayList[uv0.skinIndex]
			uv0.skinIndex = uv0.skinIndex - 1

			uv0:updateSkinUI()
			setActive(findTF(uv0.skinTf, "skins/skin" .. slot0), true)
			uv0:StartTimer(function ()
				setActive(findTF(uv0.skinTf, "skins/skin" .. uv1), false)
			end)
			findTF(uv0.skinTf, "skins/skin" .. slot0):GetComponent(typeof(Animation)):Play("anim_zhenhaimuseum_skin_left")
		end
	end)
	onButton(slot0, findTF(slot0.skinTf, "rightGo/right"), function ()
		if uv0.clickTime and Time.realtimeSinceStartup - uv0.clickTime < 0.5 then
			return
		end

		uv0.clickTime = Time.realtimeSinceStartup

		if uv0.displayDayList[uv0.skinIndex] < uv0.showItemNum then
			uv0.skinIndex = uv0.skinIndex + 1

			uv0:updateSkinUI()
			setActive(findTF(uv0.skinTf, "skins/skin" .. uv0.displayDayList[uv0.skinIndex]), true)
			uv0:StartTimer(function ()
				setActive(findTF(uv0.skinTf, "skins/skin" .. uv1), false)
			end)
			findTF(uv0.skinTf, "skins/skin" .. uv0.displayDayList[uv0.skinIndex]):GetComponent(typeof(Animation)):Play("anim_zhenhaimuseum_skin_right")
		end
	end)

	for slot4 = 1, #slot0.displayDayList do
		slot5 = slot0.displayDayList[slot4]

		onButton(slot0, findTF(slot0.skinTf, "page/" .. slot5), function ()
			if uv0.clickTime and Time.realtimeSinceStartup - uv0.clickTime < 0.5 then
				return
			end

			uv0.clickTime = Time.realtimeSinceStartup

			if uv0.skinIndex ~= uv1 then
				slot1 = uv0.displayDayList[uv0.skinIndex]

				if uv0.skinIndex < uv1 then
					uv0.skinIndex = uv0.skinIndex + 1

					uv0:updateSkinUI()
					setActive(findTF(uv0.skinTf, "skins/skin" .. slot1), true)
					uv0:StartTimer(function ()
						setActive(findTF(uv0.skinTf, "skins/skin" .. uv1), false)
					end)
					findTF(uv0.skinTf, "skins/skin" .. uv0.displayDayList[uv0.skinIndex]):GetComponent(typeof(Animation)):Play("anim_zhenhaimuseum_skin_right")
				elseif uv0.skinIndex > 1 then
					uv0.skinIndex = uv0.skinIndex - 1

					uv0:updateSkinUI()
					setActive(findTF(uv0.skinTf, "skins/skin" .. slot1), true)
					uv0:StartTimer(function ()
						setActive(findTF(uv0.skinTf, "skins/skin" .. uv1), false)
					end)
					findTF(uv0.skinTf, "skins/skin" .. slot1):GetComponent(typeof(Animation)):Play("anim_zhenhaimuseum_skin_left")
				end
			end
		end)
		setActive(findTF(slot0.skinTf, "page/" .. slot5), slot5 <= slot0.showItemNum)
	end
end

slot0.UpdateTask = function(slot0, slot1, slot2)
	uv0.super.UpdateTask(slot0, slot1, slot2)

	slot5 = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][slot1 + 1]) or slot0.taskProxy:getFinishTaskById(slot4)

	onButton(slot0, slot0:findTF("get_btn", slot2), function ()
		if uv0.nday <= uv0.itmeNum then
			uv0.playHandle = function()
				uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
			end

			if uv0:GetDayIndex(uv0.displayDayList, uv0.nday) then
				uv0.skinIndex = uv0:GetNextDayIndex(uv0.displayDayList, uv0.nday)

				uv0:displayWindow(true)
			else
				uv0.playHandle()

				uv0.playHandle = nil
			end
		else
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("got_btn", slot2), function ()
		uv0:displayWindow(true)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("review_btn", slot0.bg), function ()
		uv0:displayWindow(true)
	end, SFX_PANEL)
end

slot0.GetDayIndex = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot1) do
		if slot7 == slot2 then
			return slot6
		end
	end
end

slot0.GetNextDayIndex = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot1) do
		if slot2 <= slot7 then
			return slot6
		end
	end

	return 1
end

slot0.GetLastDay = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot1) do
		if slot7 == slot2 then
			return slot0.displayDayList[slot6 - 1]
		end
	end

	return 0
end

slot0.pageUpdate = function(slot0)
	for slot4, slot5 in ipairs(slot0.displayDayList) do
		setActive(findTF(slot0.skinTf, "page/" .. slot5), slot5 <= slot0.showItemNum)
		setActive(findTF(slot0.skinTf, "page/" .. slot5 .. "/selected"), slot0.skinIndex == slot4)
		setActive(findTF(slot0.skinTf, "skins/skin" .. slot5), slot0.skinIndex == slot4)

		findTF(slot0.skinTf, "skins/skin" .. slot5):GetComponent(typeof(Image)).fillAmount = 1
	end
end

slot0.OnFirstFlush = function(slot0)
	slot0.displayDayList = slot0.activity:getConfig("config_client").displayDay or {
		0,
		1,
		2,
		3,
		4,
		5,
		6,
		7
	}
	slot0.itmeNum = #slot0.activity:getConfig("config_data")

	uv0.super.OnFirstFlush(slot0)

	slot0.skinIndex = slot0:GetNextDayIndex(slot0.displayDayList, slot0.itmeNum < slot0.activity.data3 and 0 or slot0.activity.data3)

	slot0:initSkin()
end

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data3

	if checkExist(slot0.activity:getConfig("config_client").story, {
		1
	}, {
		1
	}) then
		pg.NewStoryMgr.GetInstance():Play(slot1[1][1])
	end

	slot0.uilist:align(#slot0.taskGroup[slot0.nday])
end

slot0.updateSkinUI = function(slot0)
	if slot0.playHandle then
		setActive(findTF(slot0.skinTf, "leftGo"), false)
		setActive(findTF(slot0.skinTf, "rightGo"), false)
		setActive(findTF(slot0.skinTf, "page"), false)
	else
		if slot0.skinIndex > 1 then
			findTF(slot0.skinTf, "leftGo/left"):GetComponent(typeof(CanvasGroup)).alpha = 1
		else
			findTF(slot0.skinTf, "leftGo/left"):GetComponent(typeof(CanvasGroup)).alpha = 0.2
		end

		if slot0.displayDayList[slot0.skinIndex] < slot0.showItemNum then
			findTF(slot0.skinTf, "rightGo/right"):GetComponent(typeof(CanvasGroup)).alpha = 1
		else
			findTF(slot0.skinTf, "rightGo/right"):GetComponent(typeof(CanvasGroup)).alpha = 0.2
		end

		setActive(findTF(slot0.skinTf, "page"), true)
	end

	slot0:pageUpdate()
end

slot0.displayWindow = function(slot0, slot1)
	if slot0.blurFlag == slot1 then
		return
	end

	if slot1 then
		setActive(slot0.skinTf, true)
		slot0.skinTf:GetComponent(typeof(Animation)):Play("anim_plantNaximofu_in")
		pg.UIMgr.GetInstance():BlurPanel(slot0.skinTf, {
			staticBlur = true
		})

		slot0.showItemNum = slot0.activity.data3 < slot0.itmeNum and slot0.activity.data3 or slot0.itmeNum

		if (slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][1]) or slot0.taskProxy:getFinishTaskById(slot2)):getTaskStatus() ~= 2 then
			slot0.showItemNum = slot0.showItemNum - 1
		end

		slot0:updateSkinUI()

		if slot0.playHandle then
			setActive(findTF(slot0.skinTf, "skins/skin" .. slot0:GetLastDay(slot0.displayDayList, slot0.nday)), true)
			slot0:StartTimer(function ()
				setActive(findTF(uv0.skinTf, "skins/skin" .. uv1), false)
			end)
			findTF(slot0.skinTf, "skins/skin" .. slot0.displayDayList[slot0.skinIndex]):GetComponent(typeof(Animation)):Play("anim_zhenhaimuseum_skin_right")
		end
	else
		slot2 = pg.UIMgr.GetInstance()

		slot2:UnOverlayPanel(slot0.skinTf)

		slot2 = slot0.skinTf
		slot2 = slot2:GetComponent(typeof(Animation))

		slot2:Play("anim_plantNaximofu_out")
		slot0:StartTimer(function ()
			setActive(uv0.skinTf, false)
			SetParent(uv0.skinTf, uv0._tf)
		end)
	end

	slot0.blurFlag = slot1
end

slot0.StartTimer = function(slot0, slot1)
	slot0:RemoveTimer()

	slot0.timer = Timer.New(slot1, 0.5, 1)

	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)
	slot0:displayWindow(false)
	slot0:RemoveTimer()
end

slot0.GetProgressColor = function(slot0)
	return "#34480CFF", "#34480C66"
end

return slot0
