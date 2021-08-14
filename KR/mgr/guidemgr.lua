pg = pg or {}
pg.GuideMgr = singletonClass("GuideMgr")
slot0 = pg.GuideMgr
slot0.ENABLE_GUIDE = true
slot0.MANAGER_STATE = {
	IDLE = 1,
	BUSY = 2,
	LOADING = 0,
	BREAK = 4,
	STOP = 3
}
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 4
slot5 = 5
slot6 = {
	MODE1 = 1,
	MODE2 = 2
}

function slot0.Init(slot0, slot1)
	print("initializing guide manager...")

	slot0.managerState = uv0.MANAGER_STATE.LOADING
	slot0.sceneStore = {}

	PoolMgr.GetInstance():GetUI("GuideUI", true, function (slot0)
		uv0._go = slot0
		uv0._tf = uv0._go.transform

		uv0._go:SetActive(false)

		uv0.UIOverlay = tf(GameObject.Find("Overlay/UIOverlay"))

		uv0._go.transform:SetParent(uv0.UIOverlay, false)

		uv0.guiderTF = findTF(uv0._go, "Guider")
		uv0.styleTF1 = findTF(uv0.guiderTF, "mode1")
		uv0.styleTF2 = findTF(uv0.guiderTF, "mode2")
		uv0.initChatBgH = uv0.styleTF2.sizeDelta.y

		SetActive(uv0.guiderTF, false)

		uv0._bg = findTF(uv0._go, "BG")
		uv0.bgAlpha = uv0._bg:GetComponent(typeof(CanvasGroup))
		uv0.bgAlpha.alpha = 0.2
		uv0._closeBtn = uv0._bg:Find("close_btn")
		uv0.uiLongPress = GetOrAddComponent(uv0._closeBtn, typeof(UILongPressTrigger))
		uv0.uiLongPress.longPressThreshold = 10
		uv0.fingerTF = findTF(uv0._go, "finger")

		SetActive(uv0.fingerTF, false)

		uv0._signRes = findTF(uv0._go, "signRes")
		uv0.signPool = {}
		uv0.curSignList = {}
		uv0.fingerSprites = {}

		eachChild(findTF(uv0._go, "resources"), function (slot0)
			table.insert(uv0.fingerSprites, slot0:GetComponent(typeof(Image)).sprite)
		end)

		uv0.sceneFunc = nil
		uv0.inited = true
		uv0.finder = uv0:Finder()
		uv0.managerState = uv1.MANAGER_STATE.IDLE
		uv0.chars = {
			uv0.styleTF1:Find("char"):GetComponent(typeof(Image)).sprite,
			GetSpriteFromAtlas("ui/guide_atlas", "guide1")
		}
		uv0.material = uv0._tf:Find("resources/material"):GetComponent(typeof(Image)).material

		uv2()
	end)
end

function slot0.isRuning(slot0)
	return slot0.managerState == uv0.MANAGER_STATE.BUSY
end

function slot0.transformPos(slot0, slot1)
	return tf(slot0._go):InverseTransformPoint(slot1)
end

function slot0.canPlay(slot0)
	if pg.MsgboxMgr.GetInstance()._go.activeSelf then
		return false, 1
	end

	if pg.NewStoryMgr.GetInstance():IsRunning() then
		return false, 2
	end

	if slot0.managerState == uv0.MANAGER_STATE.BUSY then
		return false, 3
	end

	return true
end

function slot0.onSceneAnimDone(slot0, slot1)
	if not slot0.inited then
		return
	end

	if not table.contains(slot0.sceneStore, slot1.view) then
		table.insert(slot0.sceneStore, slot1.view)
	end

	if slot0.sceneFunc then
		slot0.sceneFunc(slot1.view)
	end
end

function slot0.onSceneExit(slot0, slot1)
	if not slot0.inited then
		return
	end

	if table.contains(slot0.sceneStore, slot1.view) then
		table.removebyvalue(slot0.sceneStore, slot1.view)
	end
end

function slot0.checkModuleOpen(slot0, slot1)
	return table.contains(slot0.sceneStore, slot1)
end

function slot0.isPlayed(slot0, slot1)
	return pg.NewStoryMgr.GetInstance():IsPlayed(slot1)
end

function slot0.play(slot0, slot1, slot2, slot3, slot4)
	if not uv0.ENABLE_GUIDE then
		return
	end

	slot5, slot6 = slot0:canPlay()

	print("play guide >>", slot1, slot5)

	slot0.erroCallback = slot4

	if slot5 then
		slot0.currentGuide = require("GameCfg.guide.newguide.segments." .. slot1)

		slot0:addDelegateInfo()

		if slot2 then
			slot0.curEvents = _.select(Clone(slot0.currentGuide.events), function (slot0)
				if not slot0.code then
					return true
				elseif type(slot0.code) == "table" then
					return _.any(uv0, function (slot0)
						return table.contains(uv0.code, slot0)
					end)
				else
					return table.contains(uv0, slot0.code)
				end
			end)
		else
			slot0.curEvents = slot7
		end

		slot0:prepareGuider(slot3)

		slot8 = {}

		for slot12, slot13 in ipairs(slot0.curEvents or {}) do
			table.insert(slot8, function (slot0)
				uv0:doCurrEvent(uv2, function ()
					if uv0.managerState ~= uv1.MANAGER_STATE.IDLE then
						uv0.scenes = {}

						uv2()
					else
						uv0.erroCallback()

						uv0.erroCallback = nil
					end
				end)
			end)
		end

		slot0.managerState = uv0.MANAGER_STATE.BUSY

		seriesAsync(slot8, function ()
			uv0:endGuider(uv1)
		end)
	elseif slot3 then
		slot3()
	end
end

function slot0.prepareGuider(slot0, slot1)
	pg.m02:sendNotification(GAME.START_GUIDE)
	slot0._go.transform:SetAsLastSibling()
	slot0._go:SetActive(true)
	SetActive(slot0.fingerTF, false)

	slot0.bgAlpha.alpha = 0.2

	slot0.uiLongPress.onLongPressed:AddListener(function ()
		uv0:endGuider(uv1)
	end)
end

function slot0.doCurrEvent(slot0, slot1, slot2)
	function slot3(slot0)
		if uv0.waitScene and uv0.waitScene ~= "" and not table.contains(uv1.scenes, uv0.waitScene) then
			function uv1.sceneFunc(slot0)
				if uv0.waitScene == slot0 or table.contains(uv1.sceneStore, uv0.waitScene) then
					uv1.sceneFunc = nil

					uv2()
				end
			end

			uv1.sceneFunc()
		else
			slot0()
		end
	end

	function slot4()
		if uv0.hideui then
			uv1:hideUI(uv0, uv2)
		elseif uv0.stories then
			uv1:playStories(uv0, uv2)
		elseif uv0.notifies then
			uv1:sendNotifies(uv0, uv2)
		elseif uv0.showSign then
			uv1:showSign(uv0, uv2)
		elseif uv0.doFunc then
			uv0.doFunc()
			uv2()
		elseif uv0.doNothing then
			uv2()
		else
			uv1:findUI(uv0, uv2)
		end
	end

	if slot1.delay ~= nil then
		slot0.delayTimer = Timer.New(function ()
			uv0(uv1)
		end, slot1.delay, 1)

		slot0.delayTimer:Start()
	else
		slot3(slot4)
	end
end

function slot0.showSign(slot0, slot1, slot2)
	slot3 = slot1.showSign

	function ()
		slot0 = uv0.type
		slot1 = uv0.duration
		slot2 = uv0.simultaneously
		slot3 = uv0.clickUI
		slot4 = uv0.clickArea
		slot5 = uv0.longPress
		slot7 = {}

		for slot11, slot12 in ipairs(uv0.signList) do
			slot13 = slot12.signType
			uv1.curSignList[#uv1.curSignList + 1] = {
				signType = slot13,
				sign = uv1:getSign(slot13, slot12)
			}

			if type(slot12.pos) == "string" then
				if slot14 == "useCachePos" then
					slot14 = WorldGuider.GetInstance():GetTempGridPos(slot12.cachedIndex)
				end
			elseif type(slot14) == "table" then
				slot14 = Vector3.New(slot14[1], slot14[2], slot14[3])
			end

			if slot14 then
				setLocalPosition(slot16, slot14)
			end

			slot7[#slot7 + 1] = slot17
		end

		function recycle_handler()
			for slot3, slot4 in ipairs(uv0) do
				slot5 = uv1.curSignList[slot4]

				uv1:recycleSign(slot5.signType, slot5.sign)

				uv1.curSignList[slot4] = nil
			end

			if not uv2 then
				uv1:finishCurrEvent(uv3, uv4)
			end
		end

		slot9 = uv1.curSignList[slot7[1]].sign

		if slot0 == 2 then
			uv1:updateUIStyle(uv2, false, nil)

			slot10 = findTF(slot9, "btn")

			if slot3 then
				setActive(slot9, false)
				uv1.finder:Search({
					path = slot3.path,
					delay = slot3.delay,
					pathIndex = slot3.pathIndex,
					conditionData = slot3.conditionData,
					found = function (slot0)
						uv0.cloneTarget = uv0:cloneGO(go(slot0), uv0._tf, uv1)

						setActive(uv0.cloneTarget, false)

						uv2.localPosition = uv0.cloneTarget.localPosition - Vector3(uv0.cloneTarget.sizeDelta.x * (uv0.cloneTarget.pivot.x - 0.5), uv0.cloneTarget.sizeDelta.y * (uv0.cloneTarget.pivot.y - 0.5), 0)

						if uv1.sizeDeltaPlus then
							uv3.sizeDelta = uv0.cloneTarget.sizeDelta + Vector2(uv1.sizeDeltaPlus[1], uv1.sizeDeltaPlus[2])
						else
							uv3.sizeDelta = uv0.cloneTarget.sizeDelta
						end

						setActive(uv2, true)
					end,
					notFound = function ()
						uv0:endGuider(uv1)
					end
				})
			elseif slot4 then
				slot10.sizeDelta = Vector2.New(slot4[1], slot4[2])
			end

			slot11 = GetOrAddComponent(slot10, typeof(UILongPressTrigger))

			slot11.onLongPressed:RemoveAllListeners()
			slot11.onReleased:RemoveAllListeners()

			if slot5 == 1 then
				slot11.onLongPressed:AddListener(function ()
					recycle_handler()
				end)
			else
				slot11.onReleased:AddListener(function ()
					recycle_handler()
				end)
			end

			return
		end

		if slot0 == 3 then
			slot9.sizeDelta = Vector2.New(slot4[1], slot4[2])

			uv1:updateUIStyle(uv2, true, uv3)
		else
			if slot2 then
				uv1:finishCurrEvent(uv2, uv3)
			end

			if slot1 ~= nil then
				uv1.curSignList[slot8].signTimer = Timer.New(function ()
					recycle_handler()
				end, slot1, 1)

				uv1.curSignList[slot8].signTimer:Start()
			end
		end
	end()
end

function slot0.getSign(slot0, slot1, slot2)
	slot3, slot4 = nil
	slot5 = slot2.atlasName
	slot6 = slot2.fileName

	if slot0.signPool[slot1] ~= nil and #slot0.signPool[slot1] > 0 then
		slot3 = table.remove(slot0.signPool[slot1], #slot0.signPool[slot1])
	else
		if slot1 == 1 or slot1 == 6 then
			slot4 = findTF(slot0._signRes, "wTask")
		elseif slot1 == 2 then
			slot4 = findTF(slot0._signRes, "wDanger")
		elseif slot1 == 3 then
			slot4 = findTF(slot0._signRes, "wForbidden")
		elseif slot1 == 4 then
			slot4 = findTF(slot0._signRes, "wClickArea")
		elseif slot1 == 5 then
			slot4 = findTF(slot0._signRes, "wShowArea")
		end

		slot3 = tf(Instantiate(slot4))
	end

	if slot1 == 6 then
		setImageSprite(findTF(slot3, "shadow"), LoadSprite(slot5, slot6), true)
	end

	setActive(slot3, true)
	setParent(slot3, slot0._go.transform)

	slot3.eulerAngles = Vector3(0, 0, 0)
	slot3.localScale = Vector3.one

	return slot3
end

function slot0.recycleSign(slot0, slot1, slot2)
	if slot0.signPool[slot1] == nil then
		slot0.signPool[slot1] = {}
	end

	if #slot0.signPool[slot1] > 3 or slot1 == 6 then
		Destroy(slot2)
	else
		table.insert(slot3, slot2)
		setParent(slot2, slot0._signRes)
		setActive(slot2, false)
	end
end

function slot0.destroyAllSign(slot0)
	for slot4, slot5 in ipairs(slot0.curSignList) do
		if slot5.signTimer ~= nil then
			slot5.signTimer:Stop()

			slot5.signTimer = nil
		end

		slot0:recycleSign(slot5.signType, slot5.sign)

		slot0.curSignList[slot4] = nil
	end
end

function slot0.sendNotifies(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1.notifies) do
		table.insert(slot3, function (slot0)
			pg.m02:sendNotification(uv0.notify, uv0.body)
			slot0()
		end)
	end

	seriesAsync(slot3, function ()
		uv0:finishCurrEvent(uv1, uv2)
	end)
end

function slot0.playStories(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1.stories) do
		table.insert(slot3, function (slot0)
			pg.NewStoryMgr.GetInstance():Play(uv0, slot0, true)
		end)
	end

	seriesAsync(slot3, function ()
		uv0:finishCurrEvent(uv1, uv2)
		pg.m02:sendNotification(GAME.START_GUIDE)
	end)
end

function slot0.hideUI(slot0, slot1, slot2)
	slot3 = {}

	for slot7, slot8 in ipairs(slot1.hideui) do
		table.insert(slot3, function (slot0)
			uv0.finder:SearchTimely({
				path = uv1.path,
				delay = uv1.delay,
				pathIndex = uv1.pathIndex,
				found = function (slot0)
					SetActive(slot0, not uv0.ishide)
					uv1()
				end,
				notFound = function ()
					uv0:endGuider(uv1)
				end
			})
		end)
	end

	parallelAsync(slot3, function ()
		uv0:finishCurrEvent(uv1, uv2)
	end)
end

function slot0.findUI(slot0, slot1, slot2)
	slot3 = true

	seriesAsync({
		function (slot0)
			if not uv0.baseui then
				slot0()

				return
			end

			uv1.finder:Search({
				path = uv0.baseui.path,
				delay = uv0.baseui.delay,
				pathIndex = uv0.baseui.pathIndex,
				conditionData = uv0.baseui.conditionData,
				found = slot0,
				notFound = function ()
					uv0:endGuider(uv1)
				end
			})
		end,
		function (slot0)
			if not uv0.spriteui then
				slot0()

				return
			end

			uv1:CheckSprite(uv0.spriteui, slot0, uv2)
		end,
		function (slot0)
			if not uv0.ui then
				slot0()

				return
			end

			uv1 = false

			uv2.finder:Search({
				path = uv0.ui.path,
				delay = uv0.ui.delay,
				pathIndex = uv0.ui.pathIndex,
				conditionData = uv0.ui.conditionData,
				found = function (slot0)
					Canvas.ForceUpdateCanvases()

					uv0.cloneTarget = uv0:cloneGO(slot0.gameObject, uv0._go.transform, uv1.ui)

					uv0:addUIEventTrigger(slot0, uv1, uv2)
					uv0:setFinger(slot0, uv1.ui)
					uv3()
				end,
				notFound = function ()
					if uv0.ui.notfoundSkip then
						uv1:finishCurrEvent(uv0, uv2)
					else
						uv1:endGuider(uv2)
					end
				end
			})
		end
	}, function ()
		uv0:updateUIStyle(uv1, uv2, uv3)
	end)
end

function slot0.CheckSprite(slot0, slot1, slot2, slot3)
	slot4, slot5 = nil
	slot6 = 0
	slot7 = 10

	function slot4()
		uv0 = uv0 + 1

		uv1:RemoveCheckSpriteTimer()

		if IsNil(uv2:GetComponent(typeof(Image)).sprite) or uv3.defaultName and slot0.sprite.name == uv3.defaultName then
			if uv4 <= uv0 then
				uv5()

				return
			end

			uv1.srpiteTimer = Timer.New(uv6, 0.5, 1)

			uv1.srpiteTimer:Start()
		else
			uv5()
		end
	end

	slot0.finder:Search({
		path = slot1.path,
		delay = slot1.delay,
		pathIndex = slot1.pathIndex,
		conditionData = slot1.conditionData,
		found = function (slot0)
			if uv0.childPath then
				uv1 = slot0:Find(uv0.childPath)
			else
				uv1 = slot0
			end

			uv2()
		end,
		notFound = function ()
			uv0:endGuider(uv1)
		end
	})
end

function slot0.RemoveCheckSpriteTimer(slot0)
	if slot0.srpiteTimer then
		slot0.srpiteTimer:Stop()

		slot0.srpiteTimer = nil
	end
end

function slot0.SetHighLightLine(slot0, slot1)
	slot2 = slot0._tf:InverseTransformPoint(slot1.position)
	slot0.highLightLine = cloneTplTo(findTF(slot0._signRes, "wShowArea"), slot0._tf)
	slot3 = 15
	slot0.highLightLine.sizeDelta = Vector2(slot1.sizeDelta.x + slot3, slot1.sizeDelta.y + slot3)
	slot0.highLightLine.pivot = slot1.pivot
	slot0.highLightLine.localPosition = Vector3(slot2.x, slot2.y, 0) + Vector3((slot1.pivot.x - 0.5) * slot3, (slot1.pivot.y - 0.5) * slot3, 0)
end

function slot0.updateUIStyle(slot0, slot1, slot2, slot3)
	slot0.bgAlpha.alpha = slot1.alpha or 0.2

	SetActive(slot0.guiderTF, slot1.style)

	if slot1.style then
		slot0:updateContent(slot1)

		if slot1.style.ui then
			slot0.finder:Search({
				path = slot1.style.ui.path,
				delay = slot1.style.ui.delay,
				pathIndex = slot1.style.ui.pathIndex,
				found = function (slot0)
					if uv0.style.ui.lineMode then
						uv1:SetHighLightLine(slot0)
					else
						uv1.cloneTarget = uv1:cloneGO(go(slot0), uv1._tf, uv0.style.ui)
					end
				end,
				notFound = function ()
					uv0:endGuider()
				end
			})
		end
	end

	onButton(slot0, slot0._go, function ()
		uv0:finishCurrEvent(uv1, uv2)

		if uv1.style and uv1.style.scene then
			pg.m02:sendNotification(GAME.GO_SCENE, SCENE[uv1.style.scene])
		end
	end, SFX_PANEL)
	setButtonEnabled(slot0._go, slot2)
end

function slot0.updateContent(slot0, slot1)
	slot2 = slot1.style or {}
	slot3 = slot2.dir or 1
	slot4 = slot2.mode or 1
	slot5 = slot2.posX or 0
	slot6 = slot2.posY or 0

	SetActive(slot0.styleTF1, slot4 == uv0.MODE1)
	SetActive(slot0.styleTF2, slot4 == uv0.MODE2)

	slot7, slot8 = nil

	if slot4 == uv0.MODE1 then
		slot7 = slot0.styleTF1
		slot8 = Vector3(18, -31, 0)
	elseif slot4 == uv0.MODE2 then
		slot7 = slot0.styleTF2
		slot8 = Vector3(-27, 143, 0)
	end

	slot9 = slot7:Find("char"):GetComponent(typeof(Image))
	slot9.sprite = slot0.chars[slot2.char and slot2.char == "1" and 2 or 1]

	slot9:SetNativeSize()

	slot9.material = slot2.char and slot0.material
	slot9.gameObject.transform.pivot = getSpritePivot(slot10)

	setAnchoredPosition(slot9.gameObject.transform, {
		x = slot8.x,
		y = slot8.y
	})

	slot11 = slot3 == 1 and Vector3(1, 1, 1) or Vector3(-1, 1, 1)
	slot7.localScale = slot11
	slot7:Find("content").localScale = slot11

	setText(slot12, HXSet.hxLan(slot2.text or ""))

	if CHAT_POP_STR_LEN_MIDDLE < #slot12:GetComponent(typeof(Text)).text then
		slot14.alignment = TextAnchor.MiddleLeft
	else
		slot14.alignment = TextAnchor.MiddleCenter
	end

	slot15 = slot14.preferredHeight + 120

	if slot4 == uv0.MODE2 and slot0.initChatBgH < slot15 then
		slot7.sizeDelta = Vector2.New(slot7.sizeDelta.x, slot15)
	else
		slot7.sizeDelta = Vector2.New(slot7.sizeDelta.x, slot0.initChatBgH)
	end

	if slot4 == uv0.MODE1 then
		slot16 = slot2.hand or {
			w = 0,
			x = -267,
			y = -96
		}
		slot7:Find("hand").localPosition = Vector3(slot16.x, slot16.y, 0)
		slot7:Find("hand").eulerAngles = Vector3(0, 0, slot16.w)
	end

	setAnchoredPosition(slot0.guiderTF, Vector2(slot5, slot6))
end

function slot0.Finder(slot0)
	function slot2(slot0, slot1)
		slot2 = -1

		for slot6 = 1, slot0.childCount do
			if (not slot0:GetChild(slot6 - 1):GetComponent(typeof(LayoutElement)) or not slot8.ignoreLayout) and slot2 + 1 == slot1 then
				break
			end
		end

		return slot2
	end

	function slot3(slot0, slot1)
		if not IsNil(GameObject.Find(slot0)) then
			if slot1 and slot1 == -999 then
				for slot7 = 0, tf(slot2).childCount do
					if not IsNil(tf(slot2):GetChild(slot7)) and go(slot8).activeInHierarchy then
						return slot8
					end
				end
			elseif slot1 and slot1 ~= -1 then
				if uv0(tf(slot2), slot1) >= 0 and slot3 < tf(slot2).childCount and not IsNil(tf(slot2):GetChild(slot3)) then
					return slot4
				end
			else
				return tf(slot2)
			end
		end
	end

	function slot4(slot0, slot1)
		if uv0(slot0, -1) ~= nil then
			for slot6, slot7 in ipairs(slot1) do
				if slot2:Find(slot7) then
					return slot8
				end
			end
		end
	end

	return {
		Search = function (slot0, slot1)
			slot0:Clear()

			slot3 = 20
			slot4 = 0
			slot5 = slot1.delay or 0
			slot0.findUITimer = Timer.New(function ()
				uv0 = uv0 + uv1

				if pg.UIMgr.GetInstance():OnLoading() then
					return
				end

				if uv2 < uv0 then
					if uv3 == 0 then
						print("not found ui >>", uv4.path)
						uv5:Clear()
						uv4.notFound()

						return
					end

					slot0 = nil

					if (uv4.conditionData == nil or uv6(uv4.path, uv4.conditionData)) and uv7(uv4.path, uv4.pathIndex) and go(slot0).activeInHierarchy then
						uv5:Clear()
						uv4.found(slot0)

						return
					end

					uv3 = uv3 - 1
				end
			end, 0.5, -1)

			slot0.findUITimer:Start()
			slot0.findUITimer.func()
		end,
		SearchTimely = function (slot0, slot1)
			slot0:Clear()

			if uv0(slot1.path, slot1.pathIndex) then
				slot1.found(slot2)
			else
				slot1.notFound()
			end
		end,
		Clear = function (slot0)
			if slot0.findUITimer then
				slot0.findUITimer:Stop()

				slot0.findUITimer = nil
			end
		end
	}
end

function slot0.cloneGO(slot0, slot1, slot2, slot3)
	slot4 = tf(Instantiate(slot1))
	slot4.sizeDelta = tf(slot1).sizeDelta

	SetActive(slot4, true)
	slot4:SetParent(slot2, false)

	if slot3.hideChildEvent then
		eachChild(slot4, function (slot0)
			if slot0:GetComponent(typeof(Button)) then
				slot1.enabled = false
			end
		end)
	end

	if slot3.hideAnimtor and slot4:GetComponent(typeof(Animator)) then
		slot5.enabled = false
	end

	if slot3.childAdjust then
		for slot8, slot9 in ipairs(slot3.childAdjust) do
			if LeanTween.isTweening(slot4:Find(slot9[1]).gameObject) then
				LeanTween.cancel(slot10.gameObject)
			end

			if slot10 and slot9[2] == "scale" then
				slot10.localScale = Vector3(slot9[3][1], slot9[3][2], slot9[3][3])
			elseif slot10 and slot9[2] == "position" then
				slot10.anchoredPosition = Vector3(slot9[3][1], slot9[3][2], slot9[3][3])
			end
		end
	end

	if slot0.targetTimer then
		slot0.targetTimer:Stop()

		slot0.targetTimer = nil
	end

	if not slot3.pos and not slot3.scale and not slot3.eulerAngles then
		slot0.targetTimer = Timer.New(function ()
			if not IsNil(uv0) and not IsNil(uv1) then
				uv1.position = uv0.transform.position
				slot0 = uv1.localPosition
				uv1.localPosition = Vector3(slot0.x, slot0.y, 0)
				slot1 = uv0.transform.localScale
				uv1.localScale = Vector3(slot1.x, slot1.y, slot1.z)

				if uv2.image and type(uv2.image) == "table" then
					slot2 = nil
					slot4 = nil
					slot4 = (not uv2.image.isRelative or uv2.image.target == "" and uv1 or tf(uv1):Find(uv2.image.target)) and GameObject.Find(uv2.image.target)

					if not IsNil((not uv2.image.isChild or tf(uv0):Find(uv2.image.source)) and GameObject.Find(uv2.image.source)) and not IsNil(slot4) then
						slot6 = slot4:GetComponent(typeof(Image))

						if slot2:GetComponent(typeof(Image)) and slot6 then
							slot8 = slot6.sprite

							if slot5.sprite and slot8 and slot7 ~= slot8 then
								slot6.enabled = slot5.enabled

								setImageSprite(slot4, slot7)
							end
						end
					end
				end
			end
		end, 0.01, -1)

		slot0.targetTimer:Start()
		slot0.targetTimer.func()
	else
		if slot3.pos then
			slot4.localPosition = Vector3(slot3.pos.x, slot3.pos.y, slot3.pos.z or 0)
		elseif slot3.isLevelPoint then
			slot4.localPosition = LuaHelper.ScreenToLocal(slot2, GameObject.Find("LevelCamera"):GetComponent(typeof(Camera)):WorldToScreenPoint(slot1.transform.parent:TransformPoint(slot1.transform.localPosition)), GameObject.Find("OverlayCamera"):GetComponent(typeof(Camera)))
		else
			slot4.position = slot1.transform.position
			slot5 = slot4.localPosition
			slot4.localPosition = Vector3(slot5.x, slot5.y, 0)
		end

		slot5 = slot3.scale or 1
		slot4.localScale = Vector3(slot5, slot5, slot5)

		if slot3.eulerAngles then
			slot4.eulerAngles = Vector3(slot3.eulerAngles[1], slot3.eulerAngles[2], slot3.eulerAngles[3])
		else
			slot4.eulerAngles = Vector3(0, 0, 0)
		end
	end

	return slot4
end

function slot0.setFinger(slot0, slot1, slot2)
	SetActive(slot0.fingerTF, true)

	slot5 = slot2.scale and 1 / slot2.scale or 1
	slot0.fingerTF.localScale = Vector3(slot5, slot5, 1)
	slot6 = slot2.fingerPos and Vector3(slot2.fingerPos.posX, slot2.fingerPos.posY, 0) or Vector3(slot1.sizeDelta.x / 2, -(slot1.sizeDelta.y / 2), 0)
	slot7 = Vector3(0, 0, 0)

	if slot2.fingerPos then
		slot7 = Vector3(slot2.fingerPos.rotateX or 0, slot2.fingerPos.rotateY or 0, slot2.fingerPos.rotateZ or 0)
	end

	if slot0.cloneTarget then
		slot0.fingerTF:SetParent(slot0.cloneTarget, false)
	end

	setAnchoredPosition(slot0.fingerTF, slot6)

	slot0.fingerTF.localEulerAngles = slot7
end

function slot0.addUIEventTrigger(slot0, slot1, slot2, slot3)
	slot4 = slot2.ui
	slot5 = slot1

	if slot0.cloneTarget:GetComponent(typeof(CanvasGroup)) then
		slot7.alpha = 1
	end

	if slot4.eventIndex then
		slot5 = slot1:GetChild(slot4.eventIndex)
		slot6 = slot0.cloneTarget:GetChild(slot4.eventIndex)
	elseif slot4.eventPath then
		if IsNil(GameObject.Find(slot4.eventPath)) then
			slot5 = slot1
		end

		if slot0.cloneTarget:GetComponent(typeof(Image)) == nil then
			GetOrAddComponent(slot0.cloneTarget, typeof(Image)).color = Color(1, 1, 1, 0)
		end
	end

	if (slot4.triggerType and slot4.triggerType[1] or uv0) == uv0 then
		onButton(slot0, slot6, function ()
			if not IsNil(uv0) then
				uv1:finishCurrEvent(uv2, uv3)

				if uv4.onClick then
					uv4.onClick()
				else
					triggerButton(uv0)
				end
			end
		end, SFX_PANEL)
		setButtonEnabled(slot6, true)
	elseif slot8 == uv1 then
		onToggle(slot0, slot6, function (slot0)
			if IsNil(uv0) then
				return
			end

			uv1:finishCurrEvent(uv2, uv3)

			if uv4.triggerType[2] ~= nil then
				triggerToggle(uv0, uv4.triggerType[2])
			else
				triggerToggle(uv0, true)
			end
		end, SFX_PANEL)
		setToggleEnabled(slot6, true)
	else
		if slot8 == uv2 then
			slot9 = slot5:GetComponent(typeof(EventTriggerListener))
			slot10 = slot6:GetComponent(typeof(EventTriggerListener))

			slot10:AddPointDownFunc(function (slot0, slot1)
				if not IsNil(uv0) then
					uv1:OnPointerDown(slot1)
				end
			end)
			slot10:AddPointUpFunc(function (slot0, slot1)
				uv0:finishCurrEvent(uv1, uv2)

				if not IsNil(uv3) then
					uv4:OnPointerUp(slot1)
				end
			end)

			return
		end

		if slot8 == uv3 then
			if slot6:GetComponent(typeof(EventTriggerListener)) == nil then
				slot9 = go(slot6):AddComponent(typeof(EventTriggerListener))
			end

			slot9:AddPointDownFunc(function (slot0, slot1)
				if not IsNil(uv0) then
					uv1:finishCurrEvent(uv2, uv3)
				end
			end)
		elseif slot8 == uv4 then
			if slot6:GetComponent(typeof(EventTriggerListener)) == nil then
				slot9 = go(slot6):AddComponent(typeof(EventTriggerListener))
			end

			slot9:AddPointUpFunc(function (slot0, slot1)
				uv0:finishCurrEvent(uv1, uv2)
			end)
		end
	end
end

function slot0.finishCurrEvent(slot0, slot1, slot2)
	slot0.bgAlpha.alpha = 0.2

	removeOnButton(slot0._go)
	slot0:destroyAllSign()
	SetParent(slot0.fingerTF, tf(slot0._go), false)
	SetActive(slot0.fingerTF, false)
	SetActive(slot0.guiderTF, false)

	slot0.fingerTF.localScale = Vector3(1, 1, 1)

	if slot0.cloneTarget then
		SetActive(slot0.cloneTarget, false)
		Destroy(slot0.cloneTarget)

		slot0.cloneTarget = nil
	end

	if slot0.targetTimer then
		slot0.targetTimer:Stop()

		slot0.targetTimer = nil
	end

	if slot0.findUITimer then
		slot0.findUITimer:Stop()

		slot0.findUITimer = nil
	end

	if slot0.highLightLine then
		Destroy(slot0.highLightLine)

		slot0.highLightLine = nil
	end

	if slot2 then
		slot2()
	end
end

function slot7(slot0)
	slot0:clearDelegateInfo()
	slot0:RemoveCheckSpriteTimer()

	if slot0.delayTimer then
		slot0.delayTimer:Stop()

		slot0.delayTimer = nil
	end

	if slot0.targetTimer then
		slot0.targetTimer:Stop()

		slot0.targetTimer = nil
	end

	slot0:destroyAllSign()
	slot0.finder:Clear()

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

	if slot0.currentGuide then
		slot0.currentGuide = nil
	end

	slot0.uiLongPress.onLongPressed:RemoveAllListeners()
end

function slot0.addDelegateInfo(slot0)
	pg.DelegateInfo.New(slot0)

	slot0.isAddDelegateInfo = true
end

function slot0.clearDelegateInfo(slot0)
	if slot0.isAddDelegateInfo then
		pg.DelegateInfo.Dispose(slot0)

		slot0.isAddDelegateInfo = nil
	end
end

function slot0.mask(slot0)
	SetActive(slot0._go, true)
end

function slot0.unMask(slot0)
	SetActive(slot0._go, false)
end

function slot0.endGuider(slot0, slot1)
	uv0(slot0)

	slot0.managerState = uv1.MANAGER_STATE.IDLE

	pg.m02:sendNotification(GAME.END_GUIDE)

	if slot1 then
		slot1()
	end
end

function slot0.onDisconnected(slot0)
	if slot0._go.activeSelf then
		slot0.prevState = slot0.managerState
		slot0.managerState = uv0.MANAGER_STATE.BREAK

		SetActive(slot0._go, false)

		if slot0.cloneTarget then
			SetActive(slot0.cloneTarget, false)
		end
	end
end

function slot0.onReconneceted(slot0)
	if slot0.prevState then
		slot0.managerState = slot0.prevState
		slot0.prevState = nil

		SetActive(slot0._go, true)

		if slot0.cloneTarget then
			SetActive(slot0.cloneTarget, true)
		end
	end
end
