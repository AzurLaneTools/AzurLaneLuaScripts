slot0 = class("BobingPage", import("...base.BaseActivityPage"))

slot0.OnInit = function(slot0)
	if PLATFORM_CODE == PLATFORM_CHT or PLATFORM_CODE == PLATFORM_CH then
		setActive(findTF(slot0._tf, "bobing"), true)
		setActive(findTF(slot0._tf, "lottery"), false)
	else
		setActive(findTF(slot0._tf, "bobing"), false)
		setActive(findTF(slot0._tf, "lottery"), true)
	end

	slot0:bind(ActivityMediator.ON_BOBING_RESULT, function (slot0, slot1, slot2)
		if PLATFORM_CODE == PLATFORM_CHT or PLATFORM_CODE == PLATFORM_CH then
			slot3 = uv0

			slot3:displayBBResult(slot1.awards, slot1.numbers, function ()
				uv0.callback()
			end)
		else
			slot3 = uv0

			slot3:displayLotteryAni(slot1.awards, slot1.numbers, function ()
				uv0.callback()
			end)
		end
	end)
end

slot0.OnUpdateFlush = function(slot0)
	if PLATFORM_CODE == PLATFORM_CHT or PLATFORM_CODE == PLATFORM_CH then
		slot0:bobingUpdate()
	else
		slot0:lotteryUpdate()
	end
end

slot0.lotteryUpdate = function(slot0)
	slot1 = slot0.activity
	slot2 = findTF(slot0._tf, "lottery/layer")

	if not slot0.lotteryWrap then
		slot0.lotteryWrap = {
			btnLotteryBtn = findTF(slot2, "lottery_btn"),
			phase = findTF(slot2, "phase"),
			nums = findTF(slot2, "nums")
		}
	end

	if slot1:getConfig("config_id") <= slot1.data1 then
		setActive(findTF(slot3.phase, "bg"), false)
		setActive(findTF(slot3.phase, "Text"), false)
		setActive(findTF(slot3.phase, "finish"), true)
	else
		setActive(findTF(slot3.phase, "bg"), true)
		setActive(findTF(slot3.phase, "Text"), true)
		setText(findTF(slot3.phase, "Text"), setColorStr(slot1.data1, "FFD43F") .. "/" .. slot4)
		setActive(findTF(slot3.phase, "finish"), false)
	end

	if slot1.data2 < 1 then
		slot5 = LeanTween.alpha(slot3.btnLotteryBtn, 1, 1)

		slot5:setLoopPingPong()
		setActive(findTF(slot3.btnLotteryBtn, "mask"), false)
		onButton(slot0, slot3.btnLotteryBtn, function ()
			if uv0.activity.data2 < 1 then
				uv0:emit(ActivityMediator.EVENT_OPERATION, {
					cmd = 1,
					activity_id = uv0.activity.id
				})
				uv0:emit(ActivityMainScene.LOCK_ACT_MAIN, true)
			end
		end, SFX_PANEL)
	else
		LeanTween.cancel(slot3.btnLotteryBtn.gameObject)
		setActive(findTF(slot3.btnLotteryBtn, "mask"), true)
		setActive(findTF(slot3.btnLotteryBtn, "mask/1"), slot0:getIndexByNumbers(slot1.data1_list) == 1)
		setActive(findTF(slot3.btnLotteryBtn, "mask/2"), slot5 == 2)
		setActive(findTF(slot3.btnLotteryBtn, "mask/3"), slot5 == 3)
		onButton(slot0, slot3.btnLotteryBtn, function ()
			if uv0.activity.data2 < 1 then
				uv0:emit(ActivityMediator.EVENT_OPERATION, {
					cmd = 1,
					activity_id = uv0.activity.id
				})
				uv0:emit(ActivityMainScene.LOCK_ACT_MAIN, true)
			end
		end, SFX_PANEL)
	end

	setText(findTF(slot3.nums, "text"), string.format("<color=#%s>%s</color> / %s", slot1.data2 == 0 and "FFD43F" or "d2d4db", 1 - slot1.data2, 1))
end

slot0.getIndexByNumbers = function(slot0, slot1)
	slot3 = 3

	if ActivityConst.BBRule(slot1) and slot2 >= 1 and slot2 <= 2 then
		slot3 = 1
	end

	if slot2 and slot2 >= 3 and slot2 <= 4 then
		slot3 = 2
	end

	return slot3
end

slot0.displayLotteryAni = function(slot0, slot1, slot2, slot3)
	slot4 = slot0:getIndexByNumbers(slot2)
	slot5 = findTF(slot0._tf, "lottery")
	slot6 = slot5:Find("omikuji_anim")
	slot6 = slot6:GetComponent(typeof(DftAniEvent))

	slot6:SetEndEvent(function (slot0)
		setActive(uv0.gameObject, false)

		slot1 = uv1:Find("omikuji_result")

		setActive(slot1, true)

		for slot6 = 1, slot1:Find("title").childCount do
			setActive(slot2:GetChild(slot6 - 1), slot6 == uv2)
		end

		setText(slot1:Find("desc"), i18n("draw_" .. ({
			"big",
			"medium",
			"little"
		})[uv2] .. "_luck_" .. math.random(1, 3)))
		setActive(slot1:Find("award"), false)
		removeAllChildren(slot1:Find("award_list"))

		if uv3 then
			for slot11, slot12 in ipairs(uv3) do
				slot13 = cloneTplTo(slot6, slot7)

				updateDrop(slot13, {
					type = slot12.type,
					id = slot12.id,
					count = slot12.count
				})
				onButton(uv4, slot13, function ()
					uv0:emit(BaseUI.ON_DROP, uv1)
				end, SFX_PANEL)
			end
		end

		slot8 = uv4

		slot8:emit(ActivityMainScene.LOCK_ACT_MAIN, false)
		onButton(uv4, slot1, function ()
			setActive(uv0, false)
			uv1()
		end)
	end)
	setActive(slot6.gameObject, true)
end

slot0.bobingUpdate = function(slot0)
	slot1 = slot0.activity
	slot2 = findTF(slot0._tf, "bobing")

	if not slot0.bobingWrap then
		slot3 = {
			bg = slot4:Find("AD"),
			progress = slot2:Find("award/nums"),
			get = slot2:Find("award/get"),
			nums = slot2:Find("nums/text"),
			bowlDisable = slot2:Find("bowl_disable"),
			bowlEnable = slot2:Find("bowl_enable")
		}
		slot4 = slot0._tf
		slot4 = slot3.bowlEnable
		slot3.bowlShine = slot4:Find("bowl_shine")
		slot3.btnRule = slot2:Find("btnRule")
		slot3.layerRule = slot2:Find("rule")
		slot4 = slot3.layerRule
		slot3.btnReturn = slot4:Find("btnReturn")
		slot4 = slot3.layerRule
		slot3.item = slot4:Find("item")
		slot4 = slot3.layerRule
		slot3.top = slot4:Find("top")
		slot4 = slot3.layerRule
		slot3.itemRow = slot4:Find("row")
		slot4 = slot3.layerRule
		slot3.itemColumn = slot4:Find("column")

		setActive(slot3.layerRule, false)
		setActive(slot3.item, false)
		setActive(slot3.itemRow, false)
		setActive(slot3.itemColumn, true)

		slot4 = pg.gameset.bb_front_awards.description
		slot7 = UIItemList.New(slot3.top, slot3.item)

		slot7:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				updateDrop(slot2, {
					type = uv0[slot1 + 1][1],
					id = uv0[slot1 + 1][2],
					count = uv0[slot1 + 1][3]
				})
				onButton(uv1, slot2, function ()
					uv0:emit(BaseUI.ON_DROP, uv1)
				end, SFX_PANEL)
			end
		end)
		slot7:align(#slot4[1])

		slot8 = UIItemList.New(slot3.itemColumn, slot3.itemRow)

		slot8:make(function (slot0, slot1, slot2)
			if slot0 == UIItemList.EventUpdate then
				slot4 = UIItemList.New(slot2, uv1.item)

				slot4:make(function (slot0, slot1, slot2)
					if slot0 == UIItemList.EventUpdate then
						updateDrop(slot2, {
							type = uv0[slot1 + 1][1],
							id = uv0[slot1 + 1][2],
							count = uv0[slot1 + 1][3]
						})
						onButton(uv1, slot2, function ()
							uv0:emit(BaseUI.ON_DROP, uv1)
						end, SFX_PANEL)
					end
				end)
				slot4:align(#uv0[slot1 + 1])
			end
		end)
		slot8:align(#_.slice(slot4, 2, #slot4 - 1))
		onButton(slot0, slot3.btnRule, function ()
			setActive(uv0.layerRule, true)
		end, SFX_PANEL)
		onButton(slot0, slot3.btnReturn, function ()
			setActive(uv0.layerRule, false)
		end, SFX_CANCEL)
		onButton(slot0, slot3.bowlEnable, function ()
			slot0 = uv0

			slot0:emit(ActivityMainScene.LOCK_ACT_MAIN, true)

			slot0 = uv0

			slot0:displayBBAnim(function ()
				uv0:emit(ActivityMediator.EVENT_OPERATION, {
					cmd = 1,
					activity_id = uv1.id
				})
			end)
		end, SFX_PANEL)

		slot0.bobingWrap = slot3
	end

	setActive(slot3.layerRule, false)
	setActive(slot3.get, slot1:getConfig("config_id") <= slot1.data1)
	setActive(slot3.bowlDisable, slot1.data2 == 0)
	setActive(slot3.bowlEnable, slot1.data2 > 0)

	if slot1.data2 < 1 then
		LeanTween.alpha(slot3.bowlShine, 1, 1):setLoopPingPong()
	else
		LeanTween.cancel(slot3.bowlShine.gameObject)
	end

	setText(slot3.progress, string.format("<color=#%s>%s</color> %s", "FFD43F", math.min(slot1.data1, slot4) .. "/", slot4))
	setActive(slot3.progress, slot1.data1 < slot4)
	setText(slot3.nums, string.format("<color=#%s>%s</color>", slot1.data2 == 0 and "FFD43F" or "d2d4db", slot1.data2))
end

slot0.displayBBAnim = function(slot0, slot1)
	slot2 = slot0._tf:Find("bobing/bb_anim")
	slot3 = slot2:Find("ship")
	slot4 = slot2:Find("bowl")

	if not slot0.animBowl then
		slot0.animBowl = slot4:GetComponent(typeof(SpineAnimUI))
		slot5 = slot0.animBowl

		slot5:SetAction("bobing", 0)

		slot5 = slot0.animBowl

		slot5:SetActionCallBack(function (slot0)
			if slot0 == "finsih" then
				setActive(uv0, false)
				setActive(uv1, false)
				uv2()
			end
		end)
	end

	slot5 = function()
		setActive(uv0, true)
		setActive(uv1, true)
		uv2.model:GetComponent(typeof(SpineAnimUI)):SetAction("victory", 0)
	end

	if not slot0.model then
		slot6 = getProxy(PlayerProxy)
		slot8 = getProxy(BayProxy)
		slot9 = slot8:getShipById(slot6:getRawData().character)
		slot10 = PoolMgr.GetInstance()

		slot10:GetSpineChar(slot9:getPrefab(), false, function (slot0)
			uv0.model = slot0
			uv0.model.transform.localScale = Vector3(0.5, 0.5, 1)

			uv0.model.transform:SetParent(uv1, false)
			uv2()
		end)
	else
		slot5()
	end

	setActive(slot2, true)
end

slot0.displayBBResult = function(slot0, slot1, slot2, slot3)
	slot0.animation = findTF(slot0._tf, "bobing")

	setActive(slot0.animation:Find("bb_anim"), false)

	slot4 = slot0.animation:Find("bb_result")
	slot5 = slot4:Find("numbers")
	slot7 = slot4:Find("rank")
	slot8 = slot4:Find("bgRank")

	setActive(slot4:Find("number"), false)
	setActive(slot4:Find("award"), false)
	removeAllChildren(slot4:Find("award_list"))

	if slot1 then
		for slot14, slot15 in ipairs(slot1) do
			slot16 = cloneTplTo(slot9, slot10)

			updateDrop(slot16, {
				type = slot15.type,
				id = slot15.id,
				count = slot15.count
			})
			onButton(slot0, slot16, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end

	slot11 = UIItemList.New(slot5, slot6)

	slot11:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:setSpriteTo("bobing/bb_icon/dice" .. uv1[slot1 + 1], slot2)
			setImageAlpha(slot2, 0)
		end
	end)
	slot11:align(#slot2)
	setActive(slot7, ActivityConst.BBRule(slot2) < 7)
	setActive(slot8, slot12 < 7)

	if slot12 < 7 then
		slot0:setSpriteTo("bobing/bb_icon/rank" .. slot12, slot7)
		setImageAlpha(slot7, 0)
	end

	slot13 = false
	slot14 = LeanTween.value(go(slot5), 0, 1, 1)
	slot14 = slot14:setOnUpdate(System.Action_float(function (slot0)
		slot1 = uv0

		slot1:each(function (slot0, slot1)
			setImageAlpha(slot1, uv0)
		end)
	end))

	if slot12 == 7 then
		slot14:setOnComplete(System.Action(function ()
			uv0:emit(ActivityMainScene.LOCK_ACT_MAIN, false)

			uv1 = true
		end))
	else
		LeanTween.value(go(slot7), 0, 1, 0.2):setDelay(1):setOnUpdate(System.Action_float(function (slot0)
			setImageAlpha(uv0, slot0)

			uv0.localScale = Vector3.Lerp(Vector3(2, 2, 2), Vector3.one, slot0)
		end))

		slot15 = slot4:Find("rank_p") or cloneTplTo(slot7, slot4, "rank_p")

		slot0:setSpriteTo("bobing/bb_icon/rank" .. slot12, slot15)
		slot0:setSpriteTo("bobing/bb_icon/rank" .. slot12, slot7)
		LeanTween.value(go(slot15), 1, 0, 0.3):setDelay(1.5):setOnUpdate(System.Action_float(function (slot0)
			setImageAlpha(uv0, slot0)

			uv0.localScale = Vector3.Lerp(Vector3(2, 2, 2), Vector3.one, slot0)
		end)):setOnComplete(System.Action(function ()
			uv0:emit(ActivityMainScene.LOCK_ACT_MAIN, false)

			uv1 = true
		end))
	end

	setActive(slot4, true)
	onButton(slot0, slot4, function ()
		if uv0 then
			setActive(uv1, false)
			uv2()
		end
	end)
end

slot0.setSpriteTo = function(slot0, slot1, slot2, slot3)
	slot2:GetComponent(typeof(Image)).sprite = slot0._tf:Find(slot1):GetComponent(typeof(Image)).sprite

	if slot3 then
		slot4:SetNativeSize()
	end
end

slot0.OnDestroy = function(slot0)
	if slot0.bobingWrap then
		clearImageSprite(slot0.bobingWrap.bg)
		LeanTween.cancel(slot0.bobingWrap.bowlShine.gameObject)
	end
end

return slot0
