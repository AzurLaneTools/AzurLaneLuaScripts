pg = pg or {}
pg.GuideMgr2 = singletonClass("GuideMgr2")
slot0 = pg.GuideMgr2
slot1 = createLog("GuideMgr2", LOG_GUIDE2)
slot0.ENABLE_GUIDE = true
slot0.MANAGER_STATE = {
	STOP = 3,
	IDLE = 1,
	LOADING = 0,
	BUSY = 2
}
slot2 = 0.1
slot3 = 0.5
slot4 = 1
slot5 = 2
slot6 = 3
slot7 = 4
slot8 = 5
slot9 = 1
slot10 = 2
slot11 = 3
slot12 = 6
slot13 = {
	MODE1 = 1,
	MODE2 = 2
}
slot14 = 3
slot15 = 0.5
slot16 = require("GameCfg.guide.style")
slot17 = require("GameCfg.guide.commonEvent")

function slot0.Init(slot0, slot1)
	print("initializing guide2 manager...")
	PoolMgr.GetInstance():GetUI("GuideUI", true, function (slot0)
		uv0._go = slot0

		uv0._go:SetActive(false)

		uv0.UIOverlay = tf(GameObject.Find("Overlay/UIOverlay"))

		uv0._go.transform:SetParent(uv0.UIOverlay, false)

		uv0.guiderTF = findTF(uv0._go, "Guider")
		uv0.styleTF1 = findTF(uv0.guiderTF, "mode1")
		uv0.styleTF2 = findTF(uv0.guiderTF, "mode2")

		SetActive(uv0.guiderTF, false)

		uv0._bg = findTF(uv0._go, "BG")
		uv0.bgAlpha = uv0._bg:GetComponent(typeof(CanvasGroup))
		uv0.fingerTF = findTF(uv0._go, "finger")

		SetActive(uv0.fingerTF, false)

		uv0.fingerSprites = {}

		eachChild(findTF(uv0._go, "resources"), function (slot0)
			table.insert(uv0.fingerSprites, slot0:GetComponent(typeof(Image)).sprite)
		end)

		uv0.horizontalSlip = uv0._go:GetComponent(typeof(HorizontalSlip))
		uv0.managerState = uv1.MANAGER_STATE.IDLE

		pg.GuideMgr.GetInstance():Init(uv2)
	end)

	slot0.managerState = uv0.MANAGER_STATE.LOADING
end

function slot0.updateCurrentGuideStep(slot0, slot1)
	uv0("current guide index--->" .. slot1)

	if not uv1.ENABLE_GUIDE or GUIDE_FINALE <= slot1 then
		slot0:AbortGuide("disable guide")

		return
	end

	slot2 = nil
	slot2 = slot1 == 0 and 1 or require("GameCfg.guide.G" .. slot1).nextId

	uv0("load Guider id =======" .. slot2)

	if GUIDE_FINALE <= slot2 then
		slot0:AbortGuide("nextId greater than final", true)

		return
	end

	if require("GameCfg.guide.G" .. slot2).condition then
		slot4 = slot0:passGuider(slot3.condition)
		slot5 = true

		if slot3.condition_1 then
			slot5 = slot0:passGuider(slot3.condition_1)
		end

		if not slot4 or not slot5 then
			uv0("<color=red>条件不符合。。。。load next id>></color>" .. slot3.nextId)
			slot0:updateCurrentGuideStep(slot3.id)

			return
		end
	end

	slot0.currentGuide = slot3
	slot0.curEvents = Clone(slot0.currentGuide.events)
end

function slot0.passGuider(slot0, slot1)
	if getProxy(slot1[1]) and not slot0:Match(slot1[3], slot2[slot1[2]](slot2, slot1[5]), slot1[4]) then
		return false
	end

	return true
end

slot18 = 807

function slot0.updateSystemGuideStep(slot0, slot1)
	uv0("load System Guider id =======" .. slot1)

	slot0.currentGuide = require("GameCfg.guide.G" .. slot1)

	if slot0.currentGuide.condition and not slot0:passGuider(slot0.currentGuide.condition) then
		if uv1 < slot0.currentGuide.nextId then
			slot0:AbortGuide("system guide finished", true, slot0.currentGuide.id)
		else
			slot0:updateSystemGuideStep(slot0.currentGuide.nextId)
		end

		return
	end

	slot0.curEvents = Clone(slot0.currentGuide.events)
end

function slot0.dispatch(slot0, slot1)
	slot2 = slot1.func

	if not slot0.curEvents then
		uv0("disable guider")

		if slot2 then
			slot2()
		end

		return
	end

	if not slot0.currentGuide.permit and (not uv1.ENABLE_GUIDE or GUIDE_FINALE <= slot0.currentGuide.id) then
		uv0("disable guider...")
		uv0(slot0.curEvents)
		uv0(slot0.currentGuide)

		if slot2 then
			slot2()
		end

		return
	end

	uv0("Event name ===" .. slot1.event)

	if not slot0.curEvents[slot1.event] then
		uv0("should exist event...." .. slot1.event)

		if slot2 then
			slot2()
		end

		return
	end

	if slot3.commonEvent then
		slot4 = uv2[slot3.commonEvent]
		slot3.action = slot4.action
		slot3.viewComponent = slot4.viewComponent
	end

	if slot0.managerState ~= uv1.MANAGER_STATE.IDLE then
		uv0("manager busy...")

		if slot2 then
			slot2()
		end

		return
	end

	slot5 = slot3.viewComponent

	if defaultValue(slot1.checkView, true) and slot1.viewComponent ~= slot5 then
		uv0("not in the current scene...")
		uv0("data view == " .. slot1.viewComponent)
		uv0("event view == " .. slot5)

		if slot2 then
			slot2()
		end

		return
	end

	if slot3.condition and slot0:condition(slot1, slot3) == false then
		if slot3.branch and slot0:condition(slot1, slot3.branch) then
			if slot3.branch.rockBack then
				pg.m02:sendNotification(GAME.UPDATE_GUIDE_INDEX, {
					index = slot3.branch.rockBack
				})
			end

			if slot3.branch.newEvent then
				slot6 = slot3.branch.newEvent

				slot0:dispatch({
					viewComponent = slot6.viewComponent,
					event = slot6.name,
					data = slot6.data
				})
			end
		end

		if slot3.failEvent then
			slot0:dispatchNewEvent(slot3.failEvent)
		end

		if slot2 then
			slot2()
		end

		return
	end

	if slot3.verify and not slot0:verify(slot3.verify) then
		if slot2 then
			slot2()
		end

		return
	end

	slot0:startGuide(slot3, slot1, slot2)
end

function slot0.startGuide(slot0, slot1, slot2, slot3)
	pg.DelegateInfo.New(slot0)

	slot0.waitProcess = coroutine.wrap(function ()
		uv0("start guider .......")

		uv1.managerState = uv2.MANAGER_STATE.BUSY

		pg.m02:sendNotification(GAME.START_GUIDE)
		uv1._go.transform:SetAsLastSibling()
		uv1._go:SetActive(true)
		SetActive(uv1.fingerTF, false)

		uv1.bgAlpha.alpha = 0.2

		if uv3.isView then
			uv1.checkViewHandle = uv3.viewComponent

			coroutine.yield()
		end

		uv1.waitProcess = nil

		uv1:doCurrEvent(uv4, uv5)

		uv1.PreEvent = uv3.event
	end)

	slot0.waitProcess()
end

function slot0.dispatchLoaded(slot0, slot1)
	if slot0.checkViewHandle and slot1.viewComponent == slot0.checkViewHandle and slot0.waitProcess then
		Canvas.ForceUpdateCanvases()
		slot0.waitProcess()

		slot0.checkViewHandle = nil
	end
end

function slot0.condition(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot2.condition) do
		slot8 = nil

		if slot7[4] == uv0 then
			slot8 = slot1.arg
		elseif slot7[4] == uv1 then
			slot8 = slot1.data
		elseif slot7[4] == uv2 then
			slot8 = slot0
		elseif slot7[4] == uv3 then
			slot8 = ys.Battle.BattleDataProxy.GetInstance():GetStatistics()
		end

		if slot0:Match(slot7[2], slot8[slot7[1]], slot7[3]) == false then
			uv4("condition mismatch.......")
			uv4(slot8[slot7[1]])
			uv4(slot7[3])

			return false
		end
	end

	return true
end

function slot0.verify(slot0, slot1)
	slot2 = slot0.currentGuide.verify.condition
	slot3 = getProxy(slot2[1])

	if not slot0:Match(slot2[3], slot3[slot2[2]](slot3), slot2[4]) then
		uv0("verify failed.......")

		if slot1.action then
			slot0:dispatchNewEvent(slot1)
		else
			slot0:dispatchNewEvent(slot0.currentGuide.verify)
		end

		if slot1.closePath and not IsNil(GameObject.Find(slot1.closePath)) then
			triggerButton(slot5)
		end

		return false
	end

	if slot1.continue then
		slot5 = slot1.continue.condition
		slot6 = getProxy(slot5[1])

		if not slot0:Match(slot5[3], slot6[slot5[2]](slot6), slot5[4]) then
			slot0:dispatchNewEvent(slot1.continue)

			return false
		end
	end

	uv0("verify successed.......")

	return true
end

function slot0.doCurrEvent(slot0, slot1, slot2)
	if table.getCount(slot1.action or {}) == 0 or slot3 == 1 and slot1.action.newEvent then
		slot0:finishCurrEvent(slot1, slot2)
		slot0:dispatchNewEvent(slot1)

		return
	end

	if slot1.uiWait then
		slot0.interactive = false
		slot0.waitTimer = Timer.New(function ()
			uv0.interactive = true

			uv0.waitTimer:Stop()

			uv0.waitTimer = nil
		end, slot1.uiWait, 1)

		slot0.waitTimer:Start()
	else
		slot0.interactive = true
	end

	onButton(slot0, slot0._go, function ()
		if not uv0.interactive then
			uv1("ui mask............")

			return
		end

		uv0:finishCurrEvent(uv2, uv3)
		uv0:dispatchNewEvent(uv2)

		if uv2.action.say and uv2.action.say.goScene then
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE[uv2.action.say.goScene])
		end
	end, SFX_PANEL)
	setButtonEnabled(slot0._go, not slot1.action.ui)

	if slot1.action.say then
		slot0:updateContent(slot1.action.say, slot1.text)
	end

	SetActive(slot0.guiderTF, slot1.action.say and slot1.action.say.text)

	if slot1.action.ui then
		slot0:updateUI(slot1, slot2)
	end
end

function slot0.finishCurrEvent(slot0, slot1, slot2)
	if not slot1.openUI then
		slot0._go:SetActive(false)
	end

	if slot1.updateIndex then
		pg.m02:sendNotification(GAME.UPDATE_GUIDE_INDEX, {
			cmd = true,
			index = slot0.currentGuide.id
		})
	end

	pg.DelegateInfo.Dispose(slot0)

	slot0.bgAlpha.alpha = 0.2

	removeOnButton(slot0._go)
	SetParent(slot0.fingerTF, tf(slot0._go), false)
	SetActive(slot0.fingerTF, false)
	SetActive(slot0.guiderTF, false)

	if slot0.cloneTarget then
		SetActive(slot0.cloneTarget, false)
		Destroy(slot0.cloneTarget)

		slot0.cloneTarget = nil
	end

	if slot0.targetTimer then
		slot0.targetTimer:Stop()

		slot0.targetTimer = nil
	end

	if slot0.contentTarget then
		SetActive(slot0.contentTarget, false)
		Destroy(slot0.contentTarget)

		slot0.contentTarget = nil
	end

	if slot1.redundancys then
		for slot6, slot7 in pairs(slot1.redundancys) do
			if slot0.curEvents[slot7] and not slot8.retain then
				uv0("redundancy event remove......" .. slot7)

				slot0.curEvents[slot7] = nil
			end
		end
	end

	if slot1.finish then
		uv0("finish guider id == " .. slot0.currentGuide.id)
		pg.m02:sendNotification(GAME.UPDATE_GUIDE_INDEX, {
			index = slot0.currentGuide.id
		})

		if slot1.finishEvent then
			pg.m02:sendNotification(GAME.GUIDE_FINISH)
		end
	end

	uv0("finish guider event")

	slot0.managerState = uv1.MANAGER_STATE.IDLE

	if not slot0.isWake then
		pg.m02:sendNotification(GAME.END_GUIDE)
	end

	if slot1.enabelGuild then
		slot0:AbortGuide("solt guild end ")
	end

	slot0.isWake = nil

	if slot2 then
		slot2()
	end

	if slot1.endEvent then
		uv0("new endEvent......")
		slot0:startGuide(slot1.endEvent[1], {})
	end

	if not slot1.retain then
		for slot6, slot7 in pairs(slot0.curEvents or {}) do
			if slot7 == slot1 then
				uv0("event remove......" .. slot6)

				slot0.curEvents[slot6] = nil

				break
			end
		end
	end
end

function slot0.updateContent(slot0, slot1, slot2)
	slot3 = {}

	if slot1.style then
		slot3 = slot1.style
	elseif slot1.commonStyle then
		slot3 = uv0[slot1.commonStyle]
	end

	slot4 = slot3.dir or 1
	slot5 = slot3.mode or 1
	slot6 = slot3.posX or 0
	slot7 = slot3.posY or 0
	slot8 = slot3.alpha or 0.8

	if slot3.ui then
		slot0.contentTarget = slot0:cloneGO(GameObject.Find(slot3.ui.path).gameObject, slot0.UIOverlay, slot3.ui)

		onButton(slot0, slot0.contentTarget, function ()
			triggerButton(uv0._go)
		end)
	end

	SetActive(slot0.styleTF1, slot5 == uv1.MODE1)
	SetActive(slot0.styleTF2, slot5 == uv1.MODE2)

	slot9 = nil

	if slot5 == uv1.MODE1 then
		slot9 = slot0.styleTF1
	elseif slot5 == uv1.MODE2 then
		slot9 = slot0.styleTF2
	end

	slot0.bgAlpha.alpha = slot8
	slot10 = slot4 == 1 and Vector3(1, 1, 1) or Vector3(-1, 1, 1)
	slot9.localScale = slot10
	slot9:Find("content").localScale = slot10

	setText(slot11, slot2 and slot2 or slot1.text or "")
	slot0:checkTextAlign(slot11)
	setAnchoredPosition(slot0.guiderTF, Vector3(slot6, slot7, 0))
end

function slot0.checkTextAlign(slot0, slot1)
	if slot0:getTextRowNum(slot1) > 1 then
		slot1:GetComponent(typeof(Text)).alignment = TextAnchor.MiddleLeft
	else
		slot3.alignment = TextAnchor.MiddleCenter
	end
end

function slot0.getTextRowNum(slot0, slot1)
	slot2 = slot1:GetComponent(typeof(Text))
	slot2.text = ""
	slot2.text = slot2.text

	return math.floor(slot2.preferredHeight / slot2.preferredHeight)
end

function slot0.updateUI(slot0, slot1, slot2)
	slot3 = slot1.action.ui
	slot4 = slot1.action.ui.triggerType

	if slot0.cloneTimer then
		slot0.cloneTimer:Stop()

		slot0.cloneTimer = nil
	end

	if slot3.delay then
		slot0:addTimer(slot3.delay, function ()
			uv0:StartSearch(uv1, uv2)
		end)
	else
		slot0:StartSearch(slot1, slot2)
	end
end

function slot0.cloneGO(slot0, slot1, slot2, slot3)
	slot4 = tf(Instantiate(slot1))
	slot4.sizeDelta = tf(slot1).sizeDelta

	SetActive(slot4, true)
	slot4:SetParent(slot2, false)

	if slot3.pos then
		slot4.localPosition = Vector3(slot3.pos.x or tf(slot1).localPosition.x, slot3.pos.y, 0)
	else
		if slot0.targetTimer then
			slot0.targetTimer:Stop()

			slot0.targetTimer = nil
		end

		slot0.targetTimer = Timer.New(function ()
			if not IsNil(uv0) and not IsNil(uv1) then
				uv1.position = uv0.transform.position
				slot0 = uv1.localPosition
				uv1.localPosition = Vector3(slot0.x, slot0.y, 0)
			end
		end, 0.5, -1)

		slot0.targetTimer:Start()
		slot0.targetTimer.func()
	end

	slot5 = slot3.scale or 1
	slot4.localScale = Vector3(slot5, slot5, slot5)

	if slot3.eulerAngles then
		slot4.eulerAngles = Vector3(slot3.eulerAngles[1], slot3.eulerAngles[2], slot3.eulerAngles[3])
	else
		slot4.eulerAngles = Vector3(0, 0, 0)
	end

	if slot3.clearColor then
		slot4:GetComponent(typeof(Image)).color = Color.New(0, 0, 0, 0)
	end

	return slot4
end

function slot0.StartSearch(slot0, slot1, slot2)
	slot3 = slot1.action.ui
	slot4 = slot3.path

	if slot3.condition then
		slot5 = getProxy(slot3.condition[1])

		if slot0:Match(slot3.condition[3], slot5[slot3.condition[2]](slot5), slot3.condition[4]) then
			slot4 = slot3.path_1
		end
	end

	if IsNil(GameObject.Find(slot4)) then
		slot0:ReSearchTarget(slot4, function ()
			uv0:StartSearch(uv1, uv2)
		end, function ()
			uv0:AbortGuide("target is nil>>1" .. uv1, true)
		end, uv0, uv1)

		return
	end

	if slot3.tweenPath then
		uv2("tweenPath>>>>" .. slot3.tweenPath)

		slot6 = uv3

		if LeanTween.isTweening(GameObject.Find(slot3.tweenPath)) then
			uv2("tweenPath time : " .. LeanTween.getTakeTime(slot7))
		else
			uv2("<color=red> no animating >>> </color>" .. slot7.name)
		end

		slot0:addTimer(slot6, function ()
			uv0:SearchTarget(uv1, uv2, uv3)
		end)
	else
		slot0:SearchTarget(slot5, slot1, slot2)
	end
end

function slot0.SearchTarget(slot0, slot1, slot2, slot3)
	slot1 = tf(slot1)

	if slot2.action.ui.childIndex then
		if slot4.childIndex == "#" then
			if slot1.childCount == 0 then
				slot0:AbortGuide("childCount is zero", true)

				return
			end

			slot5 = nil

			for slot9 = 0, slot1.childCount - 1 do
				if slot1:GetChild(slot9).gameObject.name ~= "-1" then
					slot5 = slot10
				end
			end

			slot1 = slot5
		elseif slot4.childIndex == "*" then
			slot1 = slot1:Find(slot0:GetFlagShipId())
		elseif slot4.childIndex == "%" then
			slot1 = slot1:Find(slot0:getDailyId())
		else
			slot5 = 0

			for slot9 = 0, slot1.childCount - 1 do
				if slot1:GetChild(slot9).gameObject.activeSelf then
					if slot5 == slot4.childIndex then
						slot1 = slot10

						break
					end

					slot5 = slot5 + 1
				end
			end
		end

		if IsNil(slot1) then
			slot0:AbortGuide("target is nil>>2>>>childIndex>>>" .. slot4.childIndex, true)

			return
		end
	end

	if slot4.hide ~= nil then
		SetActive(slot1, not slot4.hide)

		if slot4.hidePaths then
			for slot8, slot9 in ipairs(slot4.hidePaths) do
				SetActive(GameObject.Find(slot9), not slot4.hide)
			end
		end

		slot0:finishCurrEvent(slot2, slot3)
		slot0:dispatchNewEvent(slot2)
	else
		slot0.cloneTarget = slot0:cloneGO(slot1.gameObject, slot0.UIOverlay, slot4)

		slot0:addTargetListener(slot1, slot2)
		slot0:setFinger(slot1, slot0.cloneTarget, slot4)
	end
end

function slot0.ReSearchTarget(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = 0
	slot7 = Time.realtimeSinceStartup

	function slot8()
		uv0.searchTimer:Stop()

		uv0.searchTimer = nil
	end

	slot0.searchTimer = Timer.New(function ()
		uv0("ReSearchTarget.....>>" .. uv1)

		if not IsNil(GameObject.Find(uv2)) then
			if uv3 then
				uv3()
			end

			uv4()
		end

		uv1 = uv1 + 1

		if uv1 == uv5 and IsNil(slot0) then
			uv0("cost time>>>" .. Time.realtimeSinceStartup - uv6)

			if uv7 then
				uv7()
			end

			uv4()
		end
	end, slot4, slot5)

	slot0.searchTimer:Start()
end

function slot0.addTimer(slot0, slot1, slot2)
	if slot0.cloneTimer then
		slot0.cloneTimer:Stop()

		slot0.cloneTimer = nil
	end

	slot0.cloneTimer = Timer.New(function ()
		uv0.cloneTimer:Stop()

		uv0.cloneTimer = nil

		if uv1 then
			uv1()
		end
	end, slot1 + uv0, 1)

	slot0.cloneTimer:Start()
end

function slot0.setFinger(slot0, slot1, slot2, slot3)
	SetActive(slot0.fingerTF, true)

	slot4 = slot1.sizeDelta.x / 2
	slot5 = slot1.sizeDelta.y / 2
	slot6 = slot3.scale and 1 / slot3.scale or 1
	slot0.fingerTF.localScale = Vector3(slot6, slot6, 1)

	if LeanTween.isTweening(go(slot0.fingerTF)) then
		LeanTween.cancel(go(slot0.fingerTF))
	end

	slot7 = slot3.fingerPos and Vector3(slot3.fingerPos.posX, slot3.fingerPos.posY, 0) or Vector3(slot4, -slot5, 0)

	if slot2 then
		slot0.fingerTF:SetParent(slot2, false)
	end

	setAnchoredPosition(slot0.fingerTF, slot7)
	LeanTween.play(slot0.fingerTF, slot0.fingerSprites):setLoopPingPong()
end

function slot0.addTargetListener(slot0, slot1, slot2)
	slot4 = nil
	slot4 = (not slot2.action.ui.childPath or findTF(slot1, slot3.childPath)) and (not slot3.eventPath or findTF(slot1, slot3.eventPath)) and slot1
	slot0.lastTriggleType = slot3.triggerType and slot3.triggerType[1] or uv0

	eachChild(slot0.cloneTarget, function (slot0)
		GetOrAddComponent(slot0, typeof(CanvasGroup)).blocksRaycasts = false
	end)

	if slot0.cloneTarget:GetComponent(typeof(Image)) == nil then
		go(slot0.cloneTarget):AddComponent(typeof(Image)).color = Color(0, 0, 0, 0)
	end

	if slot5 == uv0 then
		onButton(slot0, slot0.cloneTarget, function ()
			uv0:finishCurrEvent(uv1, callback)

			if not uv2.verify or not not uv0:verify(uv2.verify) then
				slot0 = uv1

				if uv2.clickCondition and not uv0:passGuider(uv2.clickCondition) then
					slot0 = uv2
				end

				if not IsNil(uv3) then
					triggerButton(uv3)
				end

				uv0:dispatchNewEvent(slot0)
			end
		end, SFX_PANEL)
	elseif slot5 == uv1 then
		onToggle(slot0, slot0.cloneTarget, function (slot0)
			if slot0 then
				uv0:finishCurrEvent(uv1, callback)

				if not uv2.verify or not not uv0:verify(uv2.verify) then
					slot1 = uv1

					if uv2.clickCondition and not uv0:passGuider(uv2.clickCondition) then
						slot1 = uv2
					end

					if not IsNil(uv3) then
						triggerToggle(uv3, uv2.triggerType[2] or true)
					end

					uv0:dispatchNewEvent(slot1)
				end
			end
		end, SFX_PANEL)
	else
		if slot5 == uv2 or slot5 == uv3 then
			slot6 = slot0.cloneTarget:GetComponent(typeof(EventTriggerListener))
			slot7 = slot1:GetComponent(typeof(EventTriggerListener))
			slot8 = true
			slot9 = 0

			if slot5 == uv3 then
				slot8 = false
			end

			slot6:AddPointUpFunc(function (slot0, slot1)
				if Time.time - uv0 > (uv1.triggerType[2] or 0.5) and uv2 then
					uv3 = true
				end

				uv4:OnPointerUp(slot1)

				if uv3 then
					uv5:finishCurrEvent(uv6, callback)
				else
					pg.m02:sendNotification(GAME.START_GUIDE)
				end
			end)
			slot6:AddPointDownFunc(function (slot0, slot1)
				uv0 = Time.time

				uv1:OnPointerDown(slot1)

				if uv2 and uv3.wake then
					pg.m02:sendNotification(GAME.END_GUIDE)

					uv4.isWake = true
				end

				playSoundEffect(SFX_PANEL)
			end)

			return
		end

		if slot5 == uv4 then
			GetOrAddComponent(go(slot0.cloneTarget), typeof(EventTriggerListener)):AddPointDownFunc(function (slot0, slot1)
				uv0:finishCurrEvent(uv1, callback)
				playSoundEffect(SFX_PANEL)
			end)
		end
	end
end

function slot0.dispatchNewEvent(slot0, slot1)
	uv0("newEvent ready.....")

	if slot0.managerState == uv1.MANAGER_STATE.IDLE then
		uv0(slot1.action.newEvent)

		if slot1.action.newEvent then
			uv0("start dispatch new event.....")
			slot0:dispatch({
				viewComponent = slot2.viewComponent,
				event = slot2.name,
				data = slot2.data,
				isView = slot2.isView
			})
		else
			uv0("newEvent dispatch failed>>>no event.....")
		end
	else
		uv0("newEvent dispatch failed>> mgr busy.....")
	end

	if slot1.inject then
		slot2 = slot0.curEvents[slot1.inject]
		slot1.action = slot2.action
		slot1.viewComponent = slot2.viewComponent
	end
end

function slot0.Match(slot0, slot1, slot2, slot3)
	if slot1 == "=" then
		return slot2 == slot3
	elseif slot1 == "<" then
		return slot2 < slot3
	elseif slot1 == ">" then
		return slot3 < slot2
	elseif slot1 == "<=" then
		return slot2 <= slot3
	elseif slot1 == ">=" then
		return slot3 <= slot2
	elseif slot1 == "~=" then
		return slot2 ~= slot3
	else
		return false
	end
end

function slot0.GetFlagShipId(slot0)
	if not slot0.shipId then
		slot0.shipId = getProxy(SettingsProxy):GetSelectedShipId()
	end

	return slot0.shipId
end

function slot0.getDailyId(slot0)
	for slot6, slot7 in pairs(pg.expedition_daily_template.all) do
		if table.contains(slot2[slot7].weekday, tonumber(pg.TimeMgr.GetInstance():GetServerWeek())) then
			uv0("daily id >>>" .. slot7)

			return slot7
		end
	end
end

function slot0.onDisconnected(slot0)
	if slot0._go and uv0.MANAGER_STATE.BUSY == slot0.managerState then
		slot0.isBreak = true

		SetActive(slot0._go, false)

		if slot0.cloneTarget then
			SetActive(slot0.cloneTarget, false)
		end
	end
end

function slot0.onReconneceted(slot0)
	if slot0._go and slot0.isBreak then
		SetActive(slot0._go, true)

		slot0.isBreak = nil

		if slot0.cloneTarget then
			SetActive(slot0.cloneTarget, true)
		end
	end
end

function slot0.ClearGuide(slot0)
	if slot0.cloneTimer then
		slot0.cloneTimer:Stop()

		slot0.cloneTimer = nil
	end

	if slot0.targetTimer then
		slot0.targetTimer:Stop()

		slot0.targetTimer = nil
	end

	if slot0.cloneTarget then
		SetParent(slot0.fingerTF, slot0._go)
		Destroy(slot0.cloneTarget)

		slot0.cloneTarget = nil
	end

	slot0._go:SetActive(false)
	removeOnButton(slot0._go)

	if slot0.curEvents then
		slot0.curEvents = nil
	end

	if slot0.contentTarget then
		removeOnButton(slot0.contentTarget)
		Destroy(slot0.contentTarget)

		slot0.contentTarget = nil
	end

	if slot0.currentGuide then
		slot0.currentGuide = nil
	end
end

function slot0.Reset(slot0)
	uv0("RESET..................")

	if uv1.ENABLE_GUIDE == false then
		uv1.ENABLE_GUIDE = true
	end

	slot0.managerState = uv1.MANAGER_STATE.IDLE
end

function slot0.AbortGuide(slot0, slot1, slot2, slot3)
	uv0("Guide Abort............" .. slot1)
	slot0:ClearGuide()

	uv1.ENABLE_GUIDE = false
	slot0.managerState = uv1.MANAGER_STATE.STOP

	if slot2 then
		uv0("destroyGuide")
		pg.m02:sendNotification(GAME.UPDATE_GUIDE_INDEX, {
			index = slot3 or GUIDE_FINALE
		})
	end
end

function slot0.QuitGuide(slot0)
	uv0("Guide qiut............")
	slot0:ClearGuide()

	slot0.managerState = uv1.MANAGER_STATE.IDLE
end
