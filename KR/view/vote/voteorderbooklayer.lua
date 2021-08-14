slot0 = class("VoteOrderBookLayer", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "VoteOrderBookUI"
end

function slot0.setOrderBook(slot0, slot1)
	slot0.orderBook = slot1
	slot0.targetDir = slot0.orderBook:GetDir()
	slot0.dirs = slot0.orderBook:GetBitEncode()
	slot0.ships = slot0.orderBook:GetShips()
	slot0.awardCnt = slot0.orderBook:GetAwardCnt()
	slot0.opRecords = {
		0,
		0,
		0,
		0,
		0,
		0,
		0
	}
end

function slot0.init(slot0)
	slot0.backBtn = slot0._tf
	slot0.timeTF = slot0:findTF("window/main/time"):GetComponent(typeof(Text))
	slot0.submitBtn = slot0:findTF("window/main/sbumit")
	slot0.dirTF = slot0:findTF("window/main/manjuu")
	slot0.failed = slot0:findTF("window/main/failed")
	slot0.failedAnim = slot0.failed:GetComponent(typeof(Animation))
	slot0.failedDftAniEvent = slot0.failed:GetComponent(typeof(DftAniEvent))
	slot0.failedCallbacks = {}

	slot0.failedDftAniEvent:SetEndEvent(function (slot0)
		for slot4, slot5 in ipairs(uv0.failedCallbacks) do
			slot5()
		end

		uv0.failedCallbacks = {}
	end)

	slot0.sucess = slot0:findTF("window/main/sucess")
	slot0.sucessAnim = slot0.sucess:GetComponent(typeof(Animation))
	slot0.sucessCallbacks = {}
	slot0.sucessDftAniEvent = slot0.sucess:GetComponent(typeof(DftAniEvent))

	slot0.sucessDftAniEvent:SetEndEvent(function (slot0)
		for slot4, slot5 in ipairs(uv0.sucessCallbacks) do
			slot5()
		end

		uv0.sucessCallbacks = {}
	end)

	slot0.awardCntTF = slot0:findTF("window/main/award"):GetComponent(typeof(Text))

	SetActive(slot0.failed, false)
	SetActive(slot0.sucess, false)

	slot0.icons = {
		slot0:findTF("window/main/container/1"),
		slot0:findTF("window/main/container/2"),
		slot0:findTF("window/main/container/3"),
		slot0:findTF("window/main/container/4"),
		slot0:findTF("window/main/container/5"),
		slot0:findTF("window/main/container/6"),
		slot0:findTF("window/main/container/7")
	}

	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.didEnter(slot0)
	slot0.dirTF.localScale = Vector3(slot0.targetDir == VoteOrderBook.TYPE_POSITIVE and -1 or 1, 1, 1)

	slot0:LoadChars()
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)
	onButton(slot0, slot0.submitBtn, function ()
		if not uv0.orderBook:canSubmit() then
			return
		end

		uv0:emit(VoteOrderBookMediator.ON_SUBMIT, table.concat(uv0.opRecords, ""))
	end, SFX_PANEL)
	slot0:AddOverTimer()

	slot0.awardCntTF.text = slot0.awardCnt
end

function slot0.LoadChars(slot0)
	function slot1(slot0, slot1, slot2)
		if slot2 then
			slot3 = uv0.icons[slot0]
			rtf(slot3).pivot = getSpritePivot(slot2)
			slot3:GetComponent(typeof(Image)).sprite = slot2

			slot3:GetComponent(typeof(Image)):SetNativeSize()

			slot3.localScale = Vector3(slot1 == "0" and 1 or -1, 1, 1)

			onButton(uv0, slot3, function ()
				uv0.localScale = Vector3(-uv0.localScale.x, 1, 1)
				uv1.opRecords[uv2] = uv1.opRecords[uv2] == 1 and 0 or 1
			end, SFX_PANEL)
		end
	end

	slot2 = {}

	for slot6, slot7 in ipairs(slot0.dirs) do
		table.insert(slot2, function (slot0)
			LoadSpriteAsync("shipmodels/" .. uv0.ships[uv1]:getPainting(), function (slot0)
				uv0(uv1, uv2, slot0)
				uv3()
			end)
		end)
	end

	parallelAsync(slot2, function ()
	end)
end

function slot0.AddOverTimer(slot0)
	slot1 = slot0.orderBook:GetEndTime()
	slot0.timer = Timer.New(function ()
		if uv0 - pg.TimeMgr.GetInstance():GetServerTime() > 0 then
			uv1.timeTF.text = pg.TimeMgr.GetInstance():DescCDTime(slot0)
		else
			uv1:RemoveOverTimer()

			uv1.timeTF.text = "00:00:00"
		end
	end, 1, -1)

	slot0.timer:Start()
	slot0.timer.func()
end

function slot0.RemoveOverTimer(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

function slot0.PlayAnim(slot0, slot1, slot2)
	if slot1 then
		setActive(slot0.sucess, true)
		slot0.sucessAnim:Play("blink")
		table.insert(slot0.sucessCallbacks, function ()
			setActive(uv0.sucess, false)
			uv0.sucessAnim:Stop("blink")
			uv1()
		end)
	else
		setActive(slot0.failed, true)
		slot0.failedAnim:Play("blink")
		table.insert(slot0.failedCallbacks, function ()
			uv0.failedAnim:Stop("blink")
			setActive(uv0.failed, false)
			uv1()
		end)
	end
end

function slot0.willExit(slot0)
	slot0.failedDftAniEvent:SetEndEvent(nil)
	slot0.sucessDftAniEvent:SetEndEvent(nil)
	slot0:RemoveOverTimer()
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, pg.UIMgr.GetInstance()._normalUIMain)
end

return slot0
