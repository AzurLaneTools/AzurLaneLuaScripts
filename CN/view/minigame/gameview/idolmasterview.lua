slot0 = class("IdolMasterView", import("..BaseMiniGameView"))
slot1 = {
	"idom-THEIDOLM@STER",
	"idom-GOMYWAY"
}
slot2 = "event:/ui/ddldaoshu2"
slot3 = 120
slot4 = 100
slot5 = 15
slot6 = {
	{
		30,
		1
	},
	{
		60,
		1
	},
	{
		90,
		3
	},
	{
		120,
		4
	}
}
slot7 = {
	"OUXIANGDASHIRICHANG1",
	"",
	"OUXIANGDASHIRICHANG2",
	"",
	"OUXIANGDASHIRICHANG3",
	"",
	"OUXIANGDASHIRICHANG4"
}
slot8 = false
slot9 = {
	{
		10700011,
		10700010
	},
	{
		10700021,
		10700020
	},
	{
		10700031,
		10700030
	},
	{
		10700041,
		10700040
	},
	{
		10700051,
		10700050
	}
}
slot10 = {
	{
		10700061,
		10700060
	},
	{
		10700071,
		10700070
	}
}
slot11 = "EVENT_SEND_GIFT"
slot12 = "EVENT_FANS_ACTION"
slot13 = {
	1,
	2,
	3,
	4,
	5,
	6
}
slot14 = {
	1,
	2
}
slot15 = {
	3,
	4,
	5,
	6
}
slot16 = 3
slot17 = "event_bow"
slot18 = "event_hello"
slot19 = "event_stand"
slot20 = "normal"
slot21 = "work"
slot22 = "wrong"
slot23 = "end1"
slot24 = "end2"
slot25 = "gift"
slot26 = "normal"
slot27 = "walk"
slot28 = 3
slot29 = "type_fans_fail"
slot30 = "type_fans_success"
slot31 = 4
slot32 = {
	Vector3(160, 160),
	Vector3(160, -30),
	Vector3(160, -210),
	Vector3(160, -400)
}
slot33 = 200
slot34 = "是否继续游戏？"
slot35 = "是否退出游戏?"
slot36 = "本次得分 :"
slot37 = "最高得分 :"
slot38 = "分数 :"

function slot39(slot0, slot1, slot2)
	slot3 = {
		Ctor = function (slot0)
			slot0._giftTf = uv0
			slot0._event = uv1
			slot0._workerTf = uv2
			slot5 = true

			PoolMgr.GetInstance():GetSpineChar("jiu-work", slot5, function (slot0)
				slot0.transform.localScale = Vector3.one
				slot0.transform.localPosition = Vector3.zero

				slot0.transform:SetParent(uv0._workerTf, false)

				uv0.wokerSpine = {
					model = slot0,
					anim = slot0:GetComponent(typeof(SpineAnimUI)),
					name = uv1
				}

				uv0:changeWorkerAction(uv2, 0, nil)
			end)

			slot0.selectedGifts = {}
			slot0.gifts = {}
			slot0.delegateGifts = {}

			for slot5 = 1, #uv4 do
				slot6 = slot5
				slot7 = findTF(slot0._giftTf, uv4[slot5])

				table.insert(slot0.gifts, {
					tf = slot7,
					index = slot5
				})

				slot8 = GetOrAddComponent(slot7, "EventTriggerListener")

				slot8:AddPointDownFunc(function (slot0, slot1)
					uv0:selectGift(uv1)
				end)
				table.insert(slot0.delegateGifts, slot8)
			end

			slot0:updateSelected()
		end,
		changeWorkerAction = function (slot0, slot1, slot2, slot3)
			slot0.wokerSpine.anim:SetActionCallBack(nil)
			slot0.wokerSpine.anim:SetAction(slot1, 0)
			slot0.wokerSpine.anim:SetActionCallBack(function (slot0)
				if slot0 == "finish" then
					if uv0 == 1 then
						uv1.wokerSpine.anim:SetActionCallBack(nil)
						uv1.wokerSpine.anim:SetAction(uv2, 0)
					end

					if uv3 then
						uv3()
					end
				end
			end)

			if slot2 ~= 1 and slot3 then
				slot3()
			end
		end,
		selectGift = function (slot0, slot1)
			if table.contains(uv0, slot1) then
				for slot5 = #slot0.selectedGifts, 1, -1 do
					if table.contains(uv0, slot0.selectedGifts[slot5]) and slot6 ~= slot1 then
						table.remove(slot0.selectedGifts, slot5)
					end
				end
			elseif #slot0.selectedGifts == 2 and not table.contains(slot0.selectedGifts, slot1) then
				slot2 = false

				for slot6 = 1, #slot0.selectedGifts do
					if table.contains(uv0, slot0.selectedGifts[slot6]) then
						slot2 = true

						break
					end
				end

				if not slot2 then
					table.remove(slot0.selectedGifts, 1)
				end
			end

			slot2 = 0

			for slot6 = 1, #slot0.selectedGifts do
				if slot0.selectedGifts[slot6] == slot1 then
					slot2 = slot6
				end
			end

			if slot2 == 0 then
				table.insert(slot0.selectedGifts, slot1)
				slot0:moveJiujiu(slot1)
				slot0:changeWorkerAction(uv1, 1)
			else
				table.remove(slot0.selectedGifts, slot2)
			end

			if uv2 <= #slot0.selectedGifts then
				slot0._event:emit(uv3, Clone(slot0.selectedGifts), function (slot0, slot1)
					if not slot0 then
						uv0:changeWorkerAction(uv1, 1)
					else
						uv0:changeWorkerAction(uv2, 0, nil)
					end

					uv0:moveJiujiu(-1, slot1)
				end)

				slot0.selectedGifts = {}
			end

			slot0:updateSelected()
		end,
		start = function (slot0)
			slot0.selectedGifts = {}

			slot0:updateSelected()
		end,
		updateSelected = function (slot0)
			for slot4 = 1, #slot0.gifts do
				if table.contains(slot0.selectedGifts, slot0.gifts[slot4].index) then
					setActive(findTF(slot0.gifts[slot4].tf, "selected"), true)
				else
					setActive(findTF(slot0.gifts[slot4].tf, "selected"), false)
				end
			end
		end,
		moveJiujiu = function (slot0, slot1, slot2)
			if slot1 == -1 then
				slot0._workerTf.localScale = Vector3.New(-1, 1, 1)

				if slot2 and slot2 > 0 then
					slot3 = Clone(uv0[slot2])
					slot3.x = -100
					slot0._workerTf.anchoredPosition = slot3
				else
					slot0._workerTf.anchoredPosition = Vector3.New(-290, 30, 0)
				end
			else
				slot4 = slot0._workerTf.parent:InverseTransformPoint(slot0.gifts[slot1].tf.position)
				slot4.x = slot4.x + 150
				slot4.y = slot4.y - 50
				slot0._workerTf.anchoredPosition = slot4
				slot0._workerTf.localScale = Vector3.New(1, 1, 1)
			end
		end,
		destroy = function (slot0)
			if slot0.delegateGifts and #slot0.delegateGifts > 0 then
				for slot4 = 1, #slot0.delegateGifts do
					ClearEventTrigger(slot0.delegateGifts[slot4])
				end

				slot0.delegateGifts = {}
			end

			PoolMgr.GetInstance():ReturnSpineChar(slot0.wokerSpine.name, slot0.wokerSpine.model)
		end
	}

	slot3:Ctor()

	return slot3
end

function slot40(slot0, slot1, slot2)
	slot3 = {
		Ctor = function (slot0)
			slot0._groupTf = uv0
			slot0._groupIndex = uv1
			slot0._groupTf.anchoredPosition = uv2[uv1]
			slot0._event = uv3
			slot0.modelData = {}

			SetActive(slot0._groupTf, true)

			slot0.fans = {}
			slot0.wantedData = {}
		end,
		createIdol = function (slot0, slot1, slot2)
			if slot0.modelData.model then
				PoolMgr.GetInstance():ReturnSpineChar(slot0.modelData.id, slot0.modelData.model)
			end

			PoolMgr.GetInstance():GetSpineChar(Ship.New({
				configId = slot1,
				skin_id = slot2
			}):getPrefab(), true, function (slot0)
				slot0.transform.localScale = Vector3.one
				slot0.transform.localPosition = Vector3.zero

				slot0.transform:SetParent(findTF(uv0._groupTf, "idolPos"), false)

				uv0.modelData = {
					model = slot0,
					id = uv1,
					skinId = uv2,
					anim = slot0:GetComponent(typeof(SpineAnimUI))
				}

				uv0:changeCharAction(uv3, 0, nil)
			end)
		end,
		getFansAmount = function (slot0)
			return #slot0.fans
		end,
		changeCharAction = function (slot0, slot1, slot2, slot3)
			if slot0.modelData.actionName == slot1 and slot0.modelData.actionName ~= stateJump then
				return
			end

			slot0.modelData.actionName = slot1

			slot0.modelData.anim:SetActionCallBack(nil)
			slot0.modelData.anim:SetAction(slot1, 0)
			slot0.modelData.anim:SetActionCallBack(function (slot0)
				if slot0 == "finish" then
					if uv0 == 1 then
						uv1.modelData.anim:SetActionCallBack(nil)
						uv1.modelData.anim:SetAction(uv2, 0)
					end

					if uv3 then
						uv3()
					end
				end
			end)

			if slot2 ~= 1 and slot3 then
				slot3()
			end
		end,
		createFans = function (slot0, slot1)
			SetActive(slot1, true)
			SetParent(slot1, findTF(slot0._groupTf, "fansPos"))

			if #slot0.fans > 0 then
				slot2 = slot0.fans[#slot0.fans].tf.anchoredPosition
				slot2.x = slot2.x + uv0 + math.random() * 200 + 150
				slot1.anchoredPosition = Vector3.New(slot2.x, slot2.y, slot2.z)
			else
				slot1.anchoredPosition = Vector3.New((#slot0.fans + 1) * uv0 + 200, 0, 0)
			end

			setActive(findTF(slot1, "wanted"), false)
			table.insert(slot0.fans, {
				tf = slot1,
				speed = math.random() * 50 + 200
			})

			slot2 = slot0.fans[#slot0.fans]

			PoolMgr.GetInstance():GetSpineChar("jiu-fan" .. math.random(1, 4), true, function (slot0)
				slot0.transform.localScale = Vector3.one
				slot0.transform.localPosition = Vector3.zero

				slot0.transform:SetParent(findTF(uv0.tf, "spinePos"), false)

				uv0.modelData = {
					model = slot0,
					anim = slot0:GetComponent(typeof(SpineAnimUI)),
					modelName = uv1
				}
			end)
		end,
		changeFansAction = function (slot0, slot1, slot2, slot3, slot4)
			if not slot1.modelData or slot1.modelData.actionName == slot2 then
				return
			end

			slot1.modelData.actionName = slot2

			slot1.modelData.anim:SetActionCallBack(nil)
			slot1.modelData.anim:SetAction(slot2, 0)
			slot1.modelData.anim:SetActionCallBack(function (slot0)
				if slot0 == "finish" then
					if uv0 == 1 then
						uv1.modelData.anim:SetActionCallBack(nil)
						uv1.modelData.anim:SetAction(uv2, 0)
					end

					if uv3 then
						uv3()
					end
				end
			end)

			if slot3 ~= 1 and slot4 then
				slot4()
			end
		end,
		getWantedGifts = function (slot0)
			if #slot0.fans > 0 and slot0.fans[1].gifts and not slot0.fans[1].leave then
				return slot0.fans[1].gifts
			end

			return nil
		end,
		clearFans = function (slot0)
			for slot4 = 1, #slot0.fans do
				PoolMgr.GetInstance():ReturnSpineChar(slot0.fans[slot4].modelData.modelName, slot0.fans[slot4].modelData.model)
				Destroy(slot0.fans[slot4].tf)
			end

			slot0.fans = {}
		end,
		start = function (slot0)
		end,
		step = function (slot0, slot1)
			slot0.stepTime = slot1

			for slot5 = #slot0.fans, 1, -1 do
				slot6 = slot0.fans[slot5]
				slot7 = slot6.tf

				if slot6.tf.anchoredPosition.x > (slot5 - 1) * uv0 then
					slot8.x = slot8.x - slot6.speed * Time.deltaTime
					slot6.tf.anchoredPosition = slot8

					slot0:changeFansAction(slot6, uv1, 0, nil)
				elseif slot5 == 1 and not slot6.leave then
					if slot6.gifts == nil then
						slot6.gifts = slot0:createWantedGifts()
						slot6.time = slot1 + uv2

						setImageSprite(findTF(slot6.tf, "score/pack"), LoadSprite("ui/minigameui/idolmasterui_atlas", "pack" .. slot6.gifts[1]))
						slot0:changeFansAction(slot6, uv3, 0, nil)
						slot0:changeCharAction(uv4, 1, function ()
							uv0:changeCharAction(uv1, 0, nil)
						end)
					end
				elseif not slot6.leave then
					slot0:changeFansAction(slot6, uv6, 0, nil)
				end
			end

			if #slot0.fans > 0 then
				if slot0.fans[1].time and slot2.time < slot1 and not slot2.leave then
					slot2.leave = true

					slot0:fanLeave(slot2, uv7, function ()
						table.remove(uv0.fans, 1)
					end)
				else
					slot0:showFansWanted(slot2)
				end

				slot2.tf:SetSiblingIndex(#slot0.fans - 1)
			end
		end,
		showFansWanted = function (slot0, slot1)
			if slot1.leave then
				return
			end

			if not slot1.time then
				return
			end

			slot3 = math.ceil(slot2 - slot0.stepTime) < 0 and 0 or slot2 - slot0.stepTime
			slot4 = slot1.gifts
			slot5 = slot3 <= 5

			setActive(findTF(slot1.tf, "wanted"), true)
			setActive(findTF(slot1.tf, "wanted/bg1"), not slot5)
			setActive(findTF(slot1.tf, "wanted/bgTime1"), not slot5)
			setActive(findTF(slot1.tf, "wanted/time1"), not slot5)
			setActive(findTF(slot1.tf, "wanted/bg2"), slot5)
			setActive(findTF(slot1.tf, "wanted/bgTime2"), slot5)
			setActive(findTF(slot1.tf, "wanted/time2"), slot5)

			if slot3 < 0 then
				slot3 = 0
			end

			setText(findTF(slot1.tf, "wanted/time1"), math.abs(math.ceil(slot3)) .. "S")

			slot9 = "S"

			setText(findTF(slot1.tf, "wanted/time2"), math.abs(math.ceil(slot3)) .. slot9)

			for slot9 = 1, #slot4 do
				setImageSprite(findTF(slot1.tf, "wanted/item" .. slot9), LoadSprite("ui/minigameui/idolmasterui_atlas", "wantItem" .. slot4[slot9]), true)
			end
		end,
		checkGifts = function (slot0, slot1)
			if slot0:getWantedGifts() then
				for slot6 = 1, #slot1 do
					if not table.contains(slot2, slot1[slot6]) then
						return false
					end
				end

				return true
			end

			return false
		end,
		getGiftTime = function (slot0)
			if #slot0.fans > 0 and slot0.fans[1] and slot0.fans[1].time then
				return slot0.fans[1].time
			end

			return nil
		end,
		finishGift = function (slot0)
			if slot0:getWantedGifts() then
				slot1 = slot0.fans[1]
				slot1.leave = true

				slot0:fanLeave(slot1, uv0, function ()
					table.remove(uv0.fans, 1)
				end)
				slot0:changeCharAction(uv1, 1, function ()
					uv0:changeCharAction(uv1, 0, nil)
				end)
			end
		end,
		createWantedGifts = function (slot0)
			slot1 = Clone(uv0)
			slot6 = math.random(1, #uv1)

			table.insert({}, uv1[slot6])

			for slot6 = 1, 2 do
				table.insert(slot2, table.remove(slot1, math.random(1, #slot1)))
			end

			return slot2
		end,
		fanLeave = function (slot0, slot1, slot2, slot3)
			setActive(findTF(slot1.tf, "wanted"), false)

			slot4 = nil

			if uv0 == slot2 then
				slot4 = uv1
			elseif uv2 then
				slot4 = uv3

				setText(findTF(slot1.tf, "score"), "+" .. uv4)
				setActive(findTF(slot1.tf, "score"), true)
			end

			slot0:changeFansAction(slot1, slot4, 1, function ()
				PoolMgr.GetInstance():ReturnSpineChar(uv0.modelData.modelName, uv0.modelData.model)
				uv1._event:emit(uv2, uv3)
				Destroy(uv0.tf)
				uv4()
			end)
		end,
		reset = function (slot0)
			slot0:clearFans()

			slot0.wantedData = {}
		end,
		destroy = function (slot0)
			if slot0.modelData then
				PoolMgr.GetInstance():ReturnSpineChar(slot0.modelData.id, slot0.modelData.model)
			end
		end
	}

	slot3:Ctor()

	return slot3
end

function slot41(slot0, slot1, slot2, slot3, slot4)
	slot5 = {
		Ctor = function (slot0)
			slot0._containerTf = uv0
			slot0._tplGroup = uv1
			slot0._tplIdol = uv2
			slot0._tplFans = uv3
			slot0._event = uv4
			slot0.groups = {}

			for slot4 = 1, uv5 do
				slot5 = tf(Instantiate(slot0._tplGroup))

				SetParent(slot5, slot0._containerTf)
				table.insert(slot0.groups, uv6(slot5, slot4, slot0._event))
			end
		end,
		createIdols = function (slot0)
			slot1 = slot0:getRandomIdols()

			for slot5 = 1, #slot0.groups do
				slot0.groups[slot5]:createIdol(slot1[slot5][1], slot1[slot5][2])
			end
		end,
		receiveGift = function (slot0, slot1, slot2)
			slot3 = false

			for slot9 = 1, #slot0.groups do
				if slot0.groups[slot9]:checkGifts(slot1) then
					slot3 = true

					if not nil then
						slot4 = slot0.groups[slot9]
						slot5 = slot9
					elseif slot0.groups[slot9]:getGiftTime() < slot4:getGiftTime() then
						slot4 = slot0.groups[slot9]
						slot5 = slot9
					end
				end
			end

			if slot4 then
				slot4:finishGift()
			end

			if slot2 then
				slot2(slot3, slot5)
			end
		end,
		getRandomIdols = function (slot0)
			slot1 = {}
			slot2 = Clone(uv0)

			if math.random() > 0.6 then
				slot1 = Clone(uv1)
			end

			for slot7 = #slot1 + 1, uv2 do
				table.insert(slot1, table.remove(slot2, math.random(1, #slot2)))
			end

			slot4 = {}

			for slot8 = 1, uv2 do
				table.insert(slot4, table.remove(slot1, math.random(1, #slot1)))
			end

			return slot4
		end,
		getApearTime = function (slot0)
			if slot0.lastTime and slot0.lastTime > 0 then
				for slot4 = 1, #uv0 do
					if slot0.lastTime < uv0[slot4][1] then
						return uv0[slot4][2]
					end
				end
			end

			return uv0[#uv0][2]
		end,
		getFansAmount = function (slot0)
			for slot5 = 1, #slot0.groups do
				slot1 = 0 + slot0.groups[slot5]:getFansAmount()
			end

			return slot1
		end,
		start = function (slot0)
			slot0:reset()

			slot0.createFansTime = nil
			slot0.lastTime = uv0

			for slot4 = 1, 3 do
				slot0.groups[math.random(1, #slot0.groups)]:createFans(tf(instantiate(slot0._tplFans)))
			end

			for slot4 = 1, #slot0.groups do
				slot0.groups[slot4]:start()
			end
		end,
		step = function (slot0, slot1)
			slot0.lastTime = slot0.lastTime - Time.deltaTime

			if not slot0.createFansTime then
				slot0.createFansTime = slot1 + slot0:getApearTime() + math.random() * 1
			elseif slot0.createFansTime < slot1 and slot0:getFansAmount() <= 10 then
				slot0.groups[math.random(1, #slot0.groups)]:createFans(tf(instantiate(slot0._tplFans)))

				slot0.createFansTime = slot1 + slot0:getApearTime() + math.random() * 1
			end

			for slot5 = 1, #slot0.groups do
				slot0.groups[slot5]:step(slot1)
			end
		end,
		reset = function (slot0)
			for slot4 = 1, #slot0.groups do
				slot0.groups[slot4]:reset()
			end
		end,
		destroy = function (slot0)
			for slot4 = 1, #slot0.groups do
				slot0.groups[slot4]:destroy()
			end
		end
	}

	slot5:Ctor()

	return slot5
end

function slot0.getUIName(slot0)
	return "IdolMasterGameUI"
end

function slot0.getBGM(slot0)
	return uv0[math.random(1, #uv0)]
end

function slot0.didEnter(slot0)
	slot0:initEvent()
	slot0:initData()
	slot0:initUI()
	slot0:initGameUI()
	slot0:initTextTip()
	slot0:updateMenuUI()
	slot0:openMenuUI()
end

function slot0.initEvent(slot0)
	slot0:bind(uv0, function (slot0, slot1, slot2)
		if uv0.idolGroupUI then
			uv0.idolGroupUI:receiveGift(slot1, slot2)
		end
	end)
	slot0:bind(uv1, function (slot0, slot1, slot2)
		if uv0.gameStartFlag then
			if slot1 == uv1 then
				uv0:loseHeart()
			elseif slot1 == uv2 then
				uv0:addScore(100)
			end
		end
	end)
end

function slot0.initData(slot0)
	slot0.timer = Timer.New(function ()
		uv0:onTimer()
	end, 1 / (Application.targetFrameRate or 60), -1)
end

function slot0.initUI(slot0)
	slot0.sceneTf = findTF(slot0._tf, "scene")
	slot0.clickMask = findTF(slot0._tf, "clickMask")
	slot0.countUI = findTF(slot0._tf, "pop/CountUI")
	slot0.countAnimator = GetComponent(findTF(slot0.countUI, "count"), typeof(Animator))
	slot0.countDft = GetComponent(findTF(slot0.countUI, "count"), typeof(DftAniEvent))

	slot0.countDft:SetTriggerEvent(function ()
	end)
	slot0.countDft:SetEndEvent(function ()
		setActive(uv0.countUI, false)
		uv0:gameStart()
	end)

	slot0.leaveUI = findTF(slot0._tf, "pop/LeaveUI")

	onButton(slot0, findTF(slot0.leaveUI, "ad/btnOk"), function ()
		uv0:resumeGame()
		uv0:onGameOver()
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.leaveUI, "ad/btnCancel"), function ()
		uv0:resumeGame()
	end, SFX_CANCEL)

	slot0.pauseUI = findTF(slot0._tf, "pop/pauseUI")

	onButton(slot0, findTF(slot0.pauseUI, "ad/btnOk"), function ()
		setActive(uv0.pauseUI, false)
		uv0:resumeGame()
	end, SFX_CANCEL)

	slot0.settlementUI = findTF(slot0._tf, "pop/SettleMentUI")

	onButton(slot0, findTF(slot0.settlementUI, "ad/btnOver"), function ()
		setActive(uv0.settlementUI, false)
		uv0:openMenuUI()
	end, SFX_CANCEL)

	slot0.menuUI = findTF(slot0._tf, "pop/menuUI")
	slot0.battleScrollRect = GetComponent(findTF(slot0.menuUI, "battList"), typeof(ScrollRect))
	slot0.totalTimes = slot0:getGameTotalTime()

	scrollTo(slot0.battleScrollRect, 0, 1 - (slot0:getGameUsedTimes() - 4 < 0 and 0 or slot0:getGameUsedTimes() - 4) / (slot0.totalTimes - 4))
	onButton(slot0, findTF(slot0.menuUI, "rightPanelBg/arrowUp"), function ()
		if uv0.battleScrollRect.normalizedPosition.y + 1 / (uv0.totalTimes - 4) > 1 then
			slot0 = 1
		end

		scrollTo(uv0.battleScrollRect, 0, slot0)
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "rightPanelBg/arrowDown"), function ()
		if uv0.battleScrollRect.normalizedPosition.y - 1 / (uv0.totalTimes - 4) < 0 then
			slot0 = 0
		end

		scrollTo(uv0.battleScrollRect, 0, slot0)
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnBack"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnRule"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.handshake_game_help.tip
		})
	end, SFX_CANCEL)
	onButton(slot0, findTF(slot0.menuUI, "btnStart"), function ()
		if uv0:getGameUsedTimes() == 0 and not uv1 then
			uv1 = true

			setActive(uv0.helpUI, true)
		else
			setActive(uv0.menuUI, false)
			uv0:readyStart()
		end
	end, SFX_CANCEL)

	slot0.battleItems = {}

	for slot6 = 1, slot0.totalTimes do
		slot7 = tf(instantiate(findTF(slot0.menuUI, "tplBattleItem")))
		slot7.name = "battleItem_" .. slot6

		setParent(slot7, findTF(slot0.menuUI, "battList/Viewport/Content"))

		slot8 = slot6

		GetSpriteFromAtlasAsync("ui/minigameui/idolmasterui_atlas", "tx_" .. slot8, function (slot0)
			setImageSprite(findTF(uv0, "state_open/icon"), slot0, true)
			setImageSprite(findTF(uv0, "state_clear/icon"), slot0, true)
			setImageSprite(findTF(uv0, "state_current/icon"), slot0, true)
		end)
		GetSpriteFromAtlasAsync("ui/minigameui/idolmasterui_atlas", "battleDesc" .. slot8, function (slot0)
			setImageSprite(findTF(uv0, "state_open/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_clear/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_current/buttomDesc"), slot0, true)
			setImageSprite(findTF(uv0, "state_closed/buttomDesc"), slot0, true)
		end)
		setActive(slot7, true)
		table.insert(slot0.battleItems, slot7)
	end

	slot0.helpUI = findTF(slot0._tf, "pop/HelpUI")

	onButton(slot0, findTF(slot0.helpUI, "close"), function ()
		setActive(uv0.helpUI, false)
		setActive(uv0.menuUI, false)
		uv0:readyStart()
	end, SFX_CANCEL)

	if not slot0.handle then
		slot0.handle = UpdateBeat:CreateListener(slot0.Update, slot0)
	end

	UpdateBeat:AddListener(slot0.handle)
end

function slot0.initGameUI(slot0)
	slot0.gameUI = findTF(slot0._tf, "ui/gameUI")
	slot0.textScore = findTF(slot0.gameUI, "top/score")

	onButton(slot0, findTF(slot0.gameUI, "topRight/btnStop"), function ()
		uv0:stopGame()
		setActive(uv0.pauseUI, true)
	end)

	function slot4()
		uv0:stopGame()
		setActive(uv0.leaveUI, true)
	end

	onButton(slot0, findTF(slot0.gameUI, "btnLeave"), slot4)

	slot0.gameTimeM = findTF(slot0.gameUI, "topRight/time/m")
	slot0.gameTimeS = findTF(slot0.gameUI, "topRight/time/s")
	slot0.heartTfs = {}

	for slot4 = 1, uv0 do
		table.insert(slot0.heartTfs, findTF(slot0.gameUI, "top/heart" .. slot4 .. "/full"))
	end

	slot0.scoreTf = findTF(slot0.gameUI, "top/score")
	slot0.giftUI = uv1(findTF(slot0._tf, "scene/gift"), findTF(slot0._tf, "scene/jiujiuWorker"), slot0)
	slot0.idolGroupUI = uv2(findTF(slot0._tf, "scene/IdolContainer"), findTF(slot0._tf, "scene/group"), findTF(slot0._tf, "scene/Idol"), findTF(slot0._tf, "scene/fans"), slot0)
end

function slot0.initTextTip(slot0)
	uv0 = i18n("idolmaster_game_tip1") or uv0
	uv1 = i18n("idolmaster_game_tip2") or uv1
	uv2 = i18n("idolmaster_game_tip3") or uv2
	uv3 = i18n("idolmaster_game_tip4") or uv3
	uv4 = i18n("idolmaster_game_tip5") or uv4

	setText(findTF(slot0.settlementUI, "ad/currentTextDesc"), uv2)
	setText(findTF(slot0.settlementUI, "ad/highTextDesc"), uv3)
	setText(findTF(slot0.gameUI, "top/scoreImg/socre"), uv4)
	setText(findTF(slot0.pauseUI, "ad/tip"), uv0)
	setText(findTF(slot0.leaveUI, "ad/tip"), uv1)
end

function slot0.Update(slot0)
	slot0:AddDebugInput()
end

function slot0.AddDebugInput(slot0)
	if slot0.gameStop or slot0.settlementFlag then
		return
	end

	if Application.isEditor then
		-- Nothing
	end
end

function slot0.updateMenuUI(slot0)
	slot2 = slot0:getGameTimes()

	for slot6 = 1, #slot0.battleItems do
		setActive(findTF(slot0.battleItems[slot6], "state_open"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_closed"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_clear"), false)
		setActive(findTF(slot0.battleItems[slot6], "state_current"), false)

		if slot6 <= slot0:getGameUsedTimes() then
			setActive(findTF(slot0.battleItems[slot6], "state_clear"), true)
		elseif slot6 == slot1 + 1 and slot2 >= 1 then
			setActive(findTF(slot0.battleItems[slot6], "state_current"), true)
		elseif slot1 < slot6 and slot6 <= slot1 + slot2 then
			setActive(findTF(slot0.battleItems[slot6], "state_open"), true)
		else
			setActive(findTF(slot0.battleItems[slot6], "state_closed"), true)
		end
	end

	slot0.totalTimes = slot0:getGameTotalTime()

	if 1 - (slot0:getGameUsedTimes() - 3 < 0 and 0 or slot0:getGameUsedTimes() - 3) / (slot0.totalTimes - 4) > 1 then
		slot4 = 1
	end

	scrollTo(slot0.battleScrollRect, 0, slot4)
	setActive(findTF(slot0.menuUI, "btnStart/tip"), slot2 > 0)
	slot0:CheckGet()
end

function slot0.CheckGet(slot0)
	setActive(findTF(slot0.menuUI, "got"), false)

	if slot0:getUltimate() and slot0:getUltimate() ~= 0 then
		setActive(findTF(slot0.menuUI, "got"), true)
	end

	if slot0:getUltimate() == 0 then
		if slot0:getGameUsedTimes() < slot0:getGameTotalTime() then
			return
		end

		pg.m02:sendNotification(GAME.SEND_MINI_GAME_OP, {
			hubid = slot0:GetMGHubData().id,
			cmd = MiniGameOPCommand.CMD_ULTIMATE,
			args1 = {}
		})
		setActive(findTF(slot0.menuUI, "got"), true)
	end
end

function slot0.openMenuUI(slot0)
	setActive(findTF(slot0._tf, "scene_front"), false)
	setActive(findTF(slot0._tf, "scene_background"), false)
	setActive(findTF(slot0._tf, "scene"), false)
	setActive(slot0.gameUI, false)
	setActive(slot0.menuUI, true)

	if slot0.storyIndex and uv0[slot0.storyIndex] ~= "" and slot0:getGameUsedTimes() == slot0.storyIndex then
		pg.NewStoryMgr.GetInstance():Play(uv0[slot0.storyIndex], function ()
		end, true)

		slot0.storyIndex = nil
	end

	slot0:updateMenuUI()
end

function slot0.clearUI(slot0)
	setActive(slot0.sceneTf, false)
	setActive(slot0.settlementUI, false)
	setActive(slot0.countUI, false)
	setActive(slot0.menuUI, false)
	setActive(slot0.gameUI, false)
end

function slot0.readyStart(slot0)
	setActive(slot0.countUI, true)
	slot0.countAnimator:Play("count")
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv0)
	slot0.idolGroupUI:createIdols()
end

function slot0.gameStart(slot0)
	setActive(findTF(slot0._tf, "scene_front"), true)
	setActive(findTF(slot0._tf, "scene_background"), true)
	setActive(findTF(slot0._tf, "scene"), true)
	setActive(slot0.gameUI, true)

	slot0.gameStartFlag = true
	slot0.scoreNum = 0
	slot0.playerPosIndex = 2
	slot0.gameStepTime = 0
	slot0.heart = uv0
	slot0.gameTime = uv1

	slot0.idolGroupUI:start()
	slot0.giftUI:start()
	slot0:updateGameUI()
	slot0:timerStart()
end

function slot0.getGameTimes(slot0)
	return slot0:GetMGHubData().count
end

function slot0.getGameUsedTimes(slot0)
	return slot0:GetMGHubData().usedtime
end

function slot0.getUltimate(slot0)
	return slot0:GetMGHubData().ultimate
end

function slot0.getGameTotalTime(slot0)
	return slot0:GetMGHubData():getConfig("reward_need")
end

function slot0.changeSpeed(slot0, slot1)
end

function slot0.onTimer(slot0)
	slot0:gameStep()
end

function slot0.gameStep(slot0)
	slot0.gameTime = slot0.gameTime - Time.deltaTime

	if slot0.gameTime < 0 then
		slot0.gameTime = 0
	end

	slot0.gameStepTime = slot0.gameStepTime + Time.deltaTime

	if slot0.idolGroupUI then
		slot0.idolGroupUI:step(slot0.gameStepTime)
	end

	slot0:updateGameUI()

	if slot0.gameTime <= 0 then
		slot0:onGameOver()

		return
	end
end

function slot0.timerStart(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end
end

function slot0.timerStop(slot0)
	if slot0.timer.running then
		slot0.timer:Stop()
	end
end

function slot0.updateGameUI(slot0)
	setText(slot0.textScore, slot0.scoreNum)

	if math.floor(math.ceil(slot0.gameTime) / 60) < 10 then
		slot1 = "0" .. slot1
	end

	if math.floor(math.ceil(slot0.gameTime) % 60) < 10 then
		slot2 = "0" .. slot2
	end

	for slot6 = 1, #slot0.heartTfs do
		if slot6 <= slot0.heart then
			setActive(slot0.heartTfs[slot6], true)
		else
			setActive(slot0.heartTfs[slot6], false)
		end
	end

	setText(slot0.scoreTf, slot0.scoreNum)
	setText(slot0.gameTimeM, slot1)
	setText(slot0.gameTimeS, slot2)
end

function slot0.loseHeart(slot0)
	if slot0.heart <= 0 then
		return
	end

	slot0.heart = slot0.heart - 1

	slot0:updateGameUI()

	if slot0.heart <= 0 then
		slot0.heart = 0

		slot0:onGameOver()
	end
end

function slot0.addScore(slot0, slot1)
	slot0.scoreNum = slot0.scoreNum + slot1

	if slot0.scoreNum < 0 then
		slot0.scoreNum = 0
	end
end

function slot0.onGameOver(slot0)
	if slot0.settlementFlag then
		return
	end

	slot0:timerStop()

	slot0.settlementFlag = true

	setActive(slot0.clickMask, true)
	LeanTween.delayedCall(go(slot0._tf), 2, System.Action(function ()
		uv0.settlementFlag = false
		uv0.gameStartFlag = false

		setActive(uv0.clickMask, false)
		uv0:showSettlement()
	end))
end

function slot0.showSettlement(slot0)
	setActive(slot0.settlementUI, true)
	GetComponent(findTF(slot0.settlementUI, "ad"), typeof(Animator)):Play("settlement", -1, 0)

	slot3 = slot0.scoreNum
	slot4 = slot0:GetMGData():GetRuntimeData("elements") and #slot2 > 0 and slot2[1] or 0

	setActive(findTF(slot0.settlementUI, "ad/new"), slot4 < slot3)

	if slot4 <= slot3 then
		slot0:StoreDataToServer({
			slot3
		})
	end

	setText(findTF(slot0.settlementUI, "ad/highText"), slot4)
	setText(findTF(slot0.settlementUI, "ad/currentText"), slot3)

	if slot0:getGameTimes() and slot0:getGameTimes() > 0 then
		slot0.sendSuccessFlag = true
		slot0.storyIndex = slot0:getGameUsedTimes() + 1

		slot0:SendSuccess(0)
	end
end

function slot0.resumeGame(slot0)
	slot0.gameStop = false

	setActive(slot0.leaveUI, false)
	slot0:changeSpeed(1)
	slot0:timerStart()
end

function slot0.stopGame(slot0)
	slot0.gameStop = true

	slot0:timerStop()
	slot0:changeSpeed(0)
end

function slot0.onBackPressed(slot0)
	if not slot0.gameStartFlag then
		slot0:emit(uv0.ON_BACK_PRESSED)
	else
		if slot0.settlementFlag then
			return
		end

		if isActive(slot0.pauseUI) then
			setActive(slot0.pauseUI, false)
		end

		slot0:stopGame()
		setActive(slot0.leaveUI, true)
	end
end

function slot0.willExit(slot0)
	if slot0.handle then
		UpdateBeat:RemoveListener(slot0.handle)
	end

	if slot0._tf and LeanTween.isTweening(go(slot0._tf)) then
		LeanTween.cancel(go(slot0._tf))
	end

	if slot0.timer and slot0.timer.running then
		slot0.timer:Stop()
	end

	Time.timeScale = 1
	slot0.timer = nil
end

return slot0
