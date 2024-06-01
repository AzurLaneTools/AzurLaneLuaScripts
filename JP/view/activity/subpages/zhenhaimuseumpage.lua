slot0 = class("ZhenhaiMuseumPage", import(".TemplatePage.SkinTemplatePage"))
slot1 = 7
slot2 = nil

slot0.initSkin = function(slot0)
	slot0.showItemNum = slot0.activity.data3 < uv0 and slot0.activity.data3 or uv0
	slot0.skinTf = findTF(slot0._tf, "AD/skinPage")

	setActive(slot0.skinTf, false)

	slot0.descClose = findTF(slot0._tf, "AD/skinPage/descClose")

	setText(slot0.descClose, i18n("island_act_tips1"))

	slot0.skinIndex = 0

	slot0:pageUpdate()

	slot0.bottom = findTF(slot0.skinTf, "bottom")

	onButton(slot0, slot0.bottom, function ()
		if uv0 and Time.realtimeSinceStartup - uv0 < 0.5 then
			return
		end

		uv0 = Time.realtimeSinceStartup

		if uv1.playHandle then
			uv1.playHandle()

			uv1.playHandle = nil
		end

		uv1:displayWindow(false)
	end)
	onButton(slot0, findTF(slot0.skinTf, "left"), function ()
		if uv0 and Time.realtimeSinceStartup - uv0 < 0.5 then
			return
		end

		uv0 = Time.realtimeSinceStartup

		if uv1.skinIndex > 0 then
			slot0 = uv1.skinIndex
			uv1.skinIndex = uv1.skinIndex - 1

			uv1:updateSkinUI()
			setActive(findTF(uv1.skinTf, "skins/skin" .. slot0), true)
			uv1:StartTimer(function ()
				setActive(findTF(uv0.skinTf, "skins/skin" .. uv1), false)
			end)
			findTF(uv1.skinTf, "skins/skin" .. slot0):GetComponent(typeof(Animation)):Play("anim_zhenhaimuseum_skin_left")
		end
	end)
	onButton(slot0, findTF(slot0.skinTf, "right"), function ()
		if uv0 and Time.realtimeSinceStartup - uv0 < 0.5 then
			return
		end

		uv0 = Time.realtimeSinceStartup

		if uv1.skinIndex < uv1.showItemNum then
			uv1.skinIndex = uv1.skinIndex + 1

			uv1:updateSkinUI()
			setActive(findTF(uv1.skinTf, "skins/skin" .. uv1.skinIndex), true)
			uv1:StartTimer(function ()
				setActive(findTF(uv0.skinTf, "skins/skin" .. uv1), false)
			end)
			findTF(uv1.skinTf, "skins/skin" .. uv1.skinIndex):GetComponent(typeof(Animation)):Play("anim_zhenhaimuseum_skin_right")
		end
	end)

	for slot4 = 0, uv0 do
		onButton(slot0, findTF(slot0.skinTf, "page/" .. slot4), function ()
			if uv0 and Time.realtimeSinceStartup - uv0 < 0.5 then
				return
			end

			uv0 = Time.realtimeSinceStartup

			if uv1.skinIndex ~= uv2 then
				slot0 = uv1.skinIndex

				if uv1.skinIndex < uv2 then
					uv1.skinIndex = uv1.skinIndex + 1

					uv1:updateSkinUI()
					setActive(findTF(uv1.skinTf, "skins/skin" .. slot0), true)
					uv1:StartTimer(function ()
						setActive(findTF(uv0.skinTf, "skins/skin" .. uv1), false)
					end)
					findTF(uv1.skinTf, "skins/skin" .. uv1.skinIndex):GetComponent(typeof(Animation)):Play("anim_zhenhaimuseum_skin_right")
				else
					uv1.skinIndex = uv1.skinIndex - 1

					uv1:updateSkinUI()
					setActive(findTF(uv1.skinTf, "skins/skin" .. slot0), true)
					uv1:StartTimer(function ()
						setActive(findTF(uv0.skinTf, "skins/skin" .. uv1), false)
					end)
					findTF(uv1.skinTf, "skins/skin" .. slot0):GetComponent(typeof(Animation)):Play("anim_zhenhaimuseum_skin_left")
				end
			end
		end)
		setActive(findTF(slot0.skinTf, "page/" .. slot4), slot4 <= slot0.showItemNum)
	end

	setActive(slot0.skinTf, false)
end

slot0.UpdateTask = function(slot0, slot1, slot2)
	uv0.super.UpdateTask(slot0, slot1, slot2)

	slot5 = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][slot1 + 1]) or slot0.taskProxy:getFinishTaskById(slot4)

	onButton(slot0, slot0:findTF("get_btn", slot2), function ()
		if uv0.nday <= uv1 then
			uv0.skinIndex = uv0.nday

			uv0.playHandle = function()
				uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
			end

			uv0:displayWindow(true)
		else
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv2)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("got_btn", slot2), function ()
		uv0:displayWindow(true)
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("review_btn", slot0.bg), function ()
		uv0:displayWindow(true)
	end, SFX_PANEL)
end

slot0.pageUpdate = function(slot0)
	for slot4 = 0, uv0 do
		setActive(findTF(slot0.skinTf, "page/" .. slot4), slot4 <= slot0.showItemNum)
		setActive(findTF(slot0.skinTf, "page/" .. slot4 .. "/selected"), slot0.skinIndex == slot4)
		setActive(findTF(slot0.skinTf, "skins/skin" .. slot4), slot0.skinIndex == slot4)

		findTF(slot0.skinTf, "skins/skin" .. slot4):GetComponent(typeof(Image)).fillAmount = 1
	end
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)

	slot0.skinIndex = uv1 < slot0.activity.data3 and 0 or slot0.activity.data3

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
		setActive(findTF(slot0.skinTf, "left"), false)
		setActive(findTF(slot0.skinTf, "right"), false)
		setActive(findTF(slot0.skinTf, "page"), false)
	else
		setActive(findTF(slot0.skinTf, "left"), slot0.skinIndex > 0)
		setActive(findTF(slot0.skinTf, "right"), slot0.skinIndex < slot0.showItemNum)
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
		slot0.skinTf:GetComponent(typeof(Animation)):Play("anim_zhenhaimuseum_in")
		pg.UIMgr.GetInstance():BlurPanel(slot0.skinTf, true)

		slot0.showItemNum = slot0.activity.data3 < uv0 and slot0.activity.data3 or uv0

		if (slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][1]) or slot0.taskProxy:getFinishTaskById(slot2)):getTaskStatus() ~= 2 then
			slot0.showItemNum = slot0.showItemNum - 1
		end

		slot0:updateSkinUI()

		if slot0.playHandle then
			setActive(findTF(slot0.skinTf, "skins/skin" .. slot0.nday - 1), true)
			slot0:StartTimer(function ()
				setActive(findTF(uv0.skinTf, "skins/skin" .. uv1), false)
			end)
			findTF(slot0.skinTf, "skins/skin" .. slot0.skinIndex):GetComponent(typeof(Animation)):Play("anim_zhenhaimuseum_skin_right")
		end
	else
		slot2 = pg.UIMgr.GetInstance()

		slot2:UnblurPanel(slot0.skinTf)

		slot2 = slot0.skinTf
		slot2 = slot2:GetComponent(typeof(Animation))

		slot2:Play("anim_zhenhaimuseum_out")
		slot0:StartTimer(function ()
			setActive(uv0.skinTf, false)
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
	return "#435271", "#5D7B97"
end

return slot0
