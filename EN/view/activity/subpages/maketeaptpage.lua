slot0 = class("MakeTeaPtPage", import(".TemplatePage.SkinTemplatePage"))
slot1 = 5
slot2 = {
	"caizhai",
	"tanfang",
	"shaqing",
	"huichao",
	"huiguo",
	"yincha"
}
slot3 = "ui/activityuipage/maketeaptpage_atlas"
slot4 = nil

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)
end

function slot0.initMv(slot0)
	slot0.showItemNum = slot0.activity.data3 < uv0 and slot0.activity.data3 or uv0
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

				uv1:pageChange()
			end
		end)
		setActive(findTF(slot0.mvTf, "page/" .. slot4), slot4 <= slot0.showItemNum)
	end

	setActive(slot0.mvTf, false)
end

function slot0.UpdateTask(slot0, slot1, slot2)
	uv0.super.UpdateTask(slot0, slot1, slot2)

	slot6 = slot0.taskProxy:getTaskById(slot0.taskGroup[slot0.nday][slot1 + 1]) or slot0.taskProxy:getFinishTaskById(slot5)

	onButton(slot0, slot0:findTF("get_btn", slot2), function ()
		if uv0.nday <= uv1 then
			uv0.mvIndex = uv0.nday

			function uv0.playHandle()
				uv0:emit(ActivityMediator.ON_TASK_SUBMIT, uv1)
			end

			uv0:displayWindow(true)
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

function slot0.pageChange(slot0)
	slot0:pageUpdate()
	slot0:loadMv()
end

function slot0.pageUpdate(slot0)
	for slot4 = 1, uv0 do
		setActive(findTF(slot0.mvTf, "page/" .. slot4 .. "/selected"), slot0.mvIndex == slot4)
	end

	for slot4 = 1, #uv1 do
		setActive(findTF(slot0.mvTf, "title_word/" .. slot4), slot4 == slot0.mvIndex)
	end
end

function slot0.OnFirstFlush(slot0)
	uv0.super.OnFirstFlush(slot0)

	slot0.mvIndex = uv1 < slot0.activity.data3 and 1 or slot0.activity.data3

	slot0:initMv()
end

function slot0.OnUpdateFlush(slot0)
	slot0.nday = slot0.activity.data3

	if slot0.dayTF then
		setText(slot0.dayTF, tostring(slot0.nday))
	end

	slot4 = slot0.nday

	slot0.uilist:align(#slot0.taskGroup[slot4])

	for slot4 = 1, #uv0 do
		setActive(findTF(slot0._tf, "AD/word/" .. slot4), slot4 == slot0.nday)
	end
end

function slot0.updateMvUI(slot0)
	slot0.showItemNum = slot0.activity.data3 < uv0 and slot0.activity.data3 or uv0

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
		setActive(findTF(slot0.mvTf, "title_word/" .. slot4), slot4 == slot0.mvIndex)
	end
end

function slot0.displayWindow(slot0, slot1)
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
		pg.UIMgr.GetInstance():BlurPanel(slot0.mvTf, true)
		slot0:updateMvUI()
		slot0:loadMv()
	else
		pg.UIMgr.GetInstance():UnblurPanel(slot0.mvTf)
		setActive(slot0.mvTf, false)
	end

	slot0.blurFlag = slot1
end

function slot0.OnDestroy(slot0)
	uv0.super.OnDestroy(slot0)

	slot0.isLoading = false

	slot0:displayWindow(false)
	slot0:clearMovie()
end

function slot0.clearMovie(slot0)
	if slot0.mvGo then
		slot0.mvManaCpkUI:SetPlayEndHandler(nil)
		slot0.mvManaCpkUI:StopCpk()
		destroy(slot0.mvGo)

		slot0.mvManaCpkUI = nil
		slot0.mvGo = nil
		slot0.mvName = nil
	end
end

function slot0.GetProgressColor(slot0)
	return "#57896D", "#A1AAA1"
end

function slot0.loadMv(slot0)
	slot0:clearMovie()

	if slot0.isLoading then
		return
	end

	slot0.isLoading = true
	slot2 = PoolMgr.GetInstance()

	slot2:GetUI("paocha" .. slot0.mvIndex, true, function (slot0)
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
		setText(uv0.movieWord, SwitchSpecialChar(i18n("mktea_" .. uv0.mvIndex)))

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

function slot0.mvComplete(slot0)
	print("播放完成")

	slot0.mvCompleteFlag = true

	slot0:onPlayerEnd()

	if slot0.mvIndex == slot0.nday then
		-- Nothing
	end
end

function slot0.onPlayerEnd(slot0)
	setActive(slot0.btnPlay, false)
	setActive(slot0.btnStop, false)
	setActive(slot0.btnRepeat, true)
end

function slot0.onPlayerStop(slot0)
	setActive(slot0.btnPlay, true)
	setActive(slot0.btnStop, false)
	setActive(slot0.btnRepeat, false)
end

function slot0.onPlayerStart(slot0)
	setActive(slot0.btnPlay, false)
	setActive(slot0.btnStop, true)
	setActive(slot0.btnRepeat, false)
end

return slot0
