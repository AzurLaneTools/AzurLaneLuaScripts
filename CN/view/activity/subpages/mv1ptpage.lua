slot0 = class("Mv1PtPage", import(".TemplatePage.SkinTemplatePage"))
slot1 = 3
slot2 = nil

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
end

slot0.initMv = function(slot0)
	slot0.showItemNum = uv0
	slot0.mvTf = findTF(slot0._tf, "AD/mvPage")

	setActive(slot0.mvTf, false)

	slot0.mvContent = findTF(slot0._tf, "AD/mvPage/movie/view/content")
	slot0.movieWord = findTF(slot0._tf, "AD/mvPage/movie/movieWord")
	slot0.descClose = findTF(slot0._tf, "AD/mvPage/descClose")

	setText(slot0.descClose, i18n("island_act_tips1"))

	slot0.mvIndex = 1

	slot0:pageUpdate()

	slot0.mvBottom = findTF(slot0.mvTf, "bottom")
	slot0.btnPlay = findTF(slot0.mvTf, "movie/btnPlay")
	slot0.btnStop = findTF(slot0.mvTf, "movie/btnStop")
	slot0.btnRepeat = findTF(slot0.mvTf, "movie/btnRepeat")

	onButton(slot0, slot0.btnPlay, function ()
		if uv0 and Time.realtimeSinceStartup - uv0 < 1 then
			return
		end

		uv0 = Time.realtimeSinceStartup

		if uv1.mvManaCpkUI and not uv1.mvCompleteFlag then
			print("恢复播放")
			uv1.mvManaCpkUI:Pause(false)
			uv1:onPlayerStart()
		end
	end)
	onButton(slot0, slot0.btnStop, function ()
		if uv0 and Time.realtimeSinceStartup - uv0 < 1 then
			return
		end

		uv0 = Time.realtimeSinceStartup

		if uv1.mvManaCpkUI and not uv1.mvCompleteFlag then
			print("暂停播放")
			uv1.mvManaCpkUI:Pause(true)
			uv1:onPlayerStop()
		end
	end)
	onButton(slot0, slot0.btnRepeat, function ()
		if uv0 and Time.realtimeSinceStartup - uv0 < 1 then
			return
		end

		uv0 = Time.realtimeSinceStartup

		if uv1.mvManaCpkUI and uv1.mvCompleteFlag then
			print("重新播放")
			uv1:loadMv()
		end
	end)
	onButton(slot0, slot0.mvBottom, function ()
		if uv0 and Time.realtimeSinceStartup - uv0 < 1 then
			return
		end

		uv0 = Time.realtimeSinceStartup

		if uv1.isLoading then
			return
		end

		if uv1.playHandle then
			uv1.playHandle()

			uv1.playHandle = nil
		end

		uv1:displayWindow(false)
		uv1:clearMovie()
	end)
	onButton(slot0, findTF(slot0.mvTf, "left"), function ()
		if uv0 and Time.realtimeSinceStartup - uv0 < 1 then
			return
		end

		uv0 = Time.realtimeSinceStartup

		if uv1.mvIndex > 1 and not uv1.isLoading then
			uv1.mvIndex = uv1.mvIndex - 1

			uv1:pageChange()
		end
	end)
	onButton(slot0, findTF(slot0.mvTf, "right"), function ()
		if uv0 and Time.realtimeSinceStartup - uv0 < 1 then
			return
		end

		uv0 = Time.realtimeSinceStartup

		if uv1.mvIndex < uv1.showItemNum and not uv1.isLoading then
			uv1.mvIndex = uv1.mvIndex + 1

			uv1:pageChange()
		end
	end)
	onButton(slot0, findTF(slot0._tf, "AD/chapter"), function ()
		uv0:displayWindow(true)
	end, SFX_PANEL)
	onButton(slot0, findTF(slot0._tf, "AD/left"), function ()
		if uv0.mvIndex > 1 and not uv0.isLoading then
			uv0.mvIndex = uv0.mvIndex - 1

			uv0:pageUpdate()
		end
	end)

	slot4 = function()
		if uv0.mvIndex < uv0.showItemNum and not uv0.isLoading then
			uv0.mvIndex = uv0.mvIndex + 1

			uv0:pageUpdate()
		end
	end

	onButton(slot0, findTF(slot0._tf, "AD/right"), slot4)

	for slot4 = 1, uv0 do
		slot5 = slot4

		onButton(slot0, findTF(slot0.mvTf, "page/" .. slot4), function ()
			if uv0 and Time.realtimeSinceStartup - uv0 < 1 then
				return
			end

			uv0 = Time.realtimeSinceStartup

			if uv1.nday < 6 then
				return
			end

			if uv1.mvIndex ~= uv2 and not uv1.isLoading then
				uv1.mvIndex = uv2

				uv1:pageUpdate()
			end
		end)
		setActive(findTF(slot0.mvTf, "page/" .. slot4), slot4 <= slot0.showItemNum)
	end

	setActive(slot0.mvTf, false)
end

slot0.UpdateTask = function(slot0, slot1, slot2)
	slot4 = slot0:findTF("itemMask/item", slot2)
	slot6 = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][slot1 + 1]) or slot0.taskProxy:getFinishTaskById(slot5)

	assert(slot6, "without this task by id: " .. slot5)

	slot7 = slot6:getConfig("award_display")[1]

	updateDrop(slot4, {
		type = slot7[1],
		id = slot7[2],
		count = slot7[3]
	})
	onButton(slot0, slot4, function ()
		uv0:emit(BaseUI.ON_DROP, uv1)
	end, SFX_PANEL)

	slot9 = slot6:getProgress()
	slot10 = slot6:getConfig("target_num")

	setText(slot0:findTF("description", slot2), slot6:getConfig("desc"))

	slot11, slot12 = slot0:GetProgressColor()

	setText(slot0:findTF("progressText", slot2), (slot11 and setColorStr(slot9, slot11) or slot9) .. (slot12 and setColorStr("/" .. slot10, slot12) or "/" .. slot10))
	setSlider(slot0:findTF("progress", slot2), 0, slot10, slot9)

	slot14 = slot0:findTF("get_btn", slot2)

	setActive(slot0:findTF("go_btn", slot2), slot6:getTaskStatus() == 0)
	setActive(slot14, slot16 == 1)
	setActive(slot0:findTF("got_btn", slot2), slot16 == 2)
	onButton(slot0, slot13, function ()
		uv0:emit(ActivityMediator.ON_TASK_GO, uv1)
	end, SFX_PANEL)
	onButton(slot0, slot14, function ()
		uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
	end, SFX_PANEL)

	slot20 = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][slot1 + 1]) or slot0.taskProxy:getFinishTaskById(slot19)

	onButton(slot0, slot0:findTF("get_btn", slot2), function ()
		if uv0.nday <= uv1 then
			uv0.mvIndex = uv0.nday

			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv2)
		elseif checkExist(uv0.activity:getConfig("config_client").story, {
			uv0.nday
		}, {
			1
		}) then
			pg.NewStoryMgr.GetInstance():Play(slot0[uv0.nday][1], function ()
				uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
			end)
		else
			uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv2)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0:findTF("got_btn", slot2), function ()
		uv0:displayWindow(true)
	end, SFX_PANEL)
end

slot0.pageChange = function(slot0)
	slot0:pageUpdate()
	slot0:loadMv()
end

slot0.pageUpdate = function(slot0)
	for slot4 = 1, uv0 do
		setActive(findTF(slot0.mvTf, "page/" .. slot4 .. "/selected"), slot0.mvIndex == slot4)
	end

	for slot4 = 1, uv0 do
		setActive(findTF(slot0._tf, "AD/page/" .. slot4 .. "/selected"), slot0.mvIndex == slot4)
	end

	for slot4 = 1, uv0 do
		setActive(findTF(slot0._tf, "AD/chapter/" .. slot4), slot0.mvIndex == slot4)
	end

	setActive(findTF(slot0._tf, "AD/right"), slot0.mvIndex ~= slot0.showItemNum)
	setActive(findTF(slot0._tf, "AD/left"), slot0.mvIndex ~= 1)
end

slot0.OnFirstFlush = function(slot0)
	uv0.super.OnFirstFlush(slot0)

	slot0.mvIndex = uv1 < slot0.activity.data3 and 1 or slot0.activity.data3

	slot0:initMv()
end

slot0.OnUpdateFlush = function(slot0)
	slot0.nday = slot0.activity.data3

	if slot0.dayTF then
		setText(slot0.dayTF, tostring(slot0.nday))
	end

	slot0.uilist:align(#slot0.taskGroup[slot0.nday])
end

slot0.updateMvUI = function(slot0)
	slot0.showItemNum = uv0

	if slot0.playHandle then
		setActive(findTF(slot0.mvTf, "left"), false)
		setActive(findTF(slot0.mvTf, "right"), false)
	else
		setActive(findTF(slot0.mvTf, "left"), slot0.showItemNum > 1)
		setActive(findTF(slot0.mvTf, "right"), slot0.showItemNum > 1)
	end

	for slot4 = 1, uv0 do
		setActive(findTF(slot0.mvTf, "page/" .. slot4 .. "/selected"), slot0.mvIndex == slot4)
		setActive(findTF(slot0.mvTf, "page/" .. slot4), slot4 <= slot0.showItemNum)
	end
end

slot0.displayWindow = function(slot0, slot1)
	if not slot1 and not slot0.blurFlag then
		return
	end

	if slot0.isLoading then
		return
	end

	if slot0.blurFlag == slot1 then
		return
	end

	if slot1 then
		setActive(slot0.mvTf, true)

		slot2 = Screen.width
		slot3 = Screen.height

		setSizeDelta(findTF(slot0.mvTf, "bottom"), Vector2(Screen.width, Screen.height))
		pg.UIMgr.GetInstance():BlurPanel(slot0.mvTf, {
			staticBlur = true
		})
		slot0:updateMvUI()
		slot0:loadMv()
	else
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0.mvTf)
		setActive(slot0.mvTf, false)
	end

	slot0.blurFlag = slot1
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)

	slot0.isLoading = false

	slot0:displayWindow(false)
	slot0:clearMovie()
end

slot0.clearMovie = function(slot0)
	if slot0.mvGo then
		slot0.mvManaCpkUI:SetPlayEndHandler(nil)
		slot0.mvManaCpkUI:StopCpk()
		destroy(slot0.mvGo)

		slot0.mvManaCpkUI = nil
		slot0.mvGo = nil
		slot0.mvName = nil
	end
end

slot0.GetProgressColor = function(slot0)
	return "#FF6868", "#604D49"
end

slot0.loadMv = function(slot0)
	slot0:clearMovie()

	if slot0.isLoading then
		return
	end

	slot0.isLoading = true
	slot2 = PoolMgr.GetInstance()

	slot2:GetUI("psplive_" .. slot0.mvIndex, true, function (slot0)
		uv0.mvGo = slot0
		uv0.mvName = uv1
		uv0.mvManaCpkUI = GetComponent(findTF(uv0.mvGo, "video/cpk"), typeof(CriManaCpkUI))
		slot1 = uv0.mvManaCpkUI

		slot1:SetPlayEndHandler(System.Action(function ()
			uv0:mvComplete()

			if uv0.playHandle then
				uv0.playHandle()

				uv0.playHandle = nil
			end
		end))
		setActive(uv0.btnPlay, false)
		setActive(uv0.btnStop, true)
		setActive(uv0.btnRepeat, false)

		if uv0.isLoading == false then
			uv0:clearMovie()
		else
			uv0.isLoading = false

			setParent(uv0.mvGo, uv0.mvContent)
			setActive(uv0.mvGo, true)
		end

		uv0.mvCompleteFlag = false

		uv0.mvManaCpkUI:PlayCpk()
	end)
end

slot0.mvComplete = function(slot0)
	print("播放完成")

	slot0.mvCompleteFlag = true

	slot0:onPlayerEnd()

	if slot0.mvIndex == slot0.nday then
		-- Nothing
	end
end

slot0.onPlayerEnd = function(slot0)
	setActive(slot0.btnPlay, false)
	setActive(slot0.btnStop, false)
	setActive(slot0.btnRepeat, true)
end

slot0.onPlayerStop = function(slot0)
	setActive(slot0.btnPlay, true)
	setActive(slot0.btnStop, false)
	setActive(slot0.btnRepeat, false)
end

slot0.onPlayerStart = function(slot0)
	setActive(slot0.btnPlay, false)
	setActive(slot0.btnStop, true)
	setActive(slot0.btnRepeat, false)
end

return slot0
