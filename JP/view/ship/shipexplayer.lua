slot0 = class("ShipExpLayer", import("..base.BaseUI"))
slot0.TypeDefault = 0
slot0.TypeClass = 1

function slot0.getUIName(slot0)
	return "ShipExpUI"
end

function slot0.init(slot0)
	slot0._grade = slot0:findTF("grade")
	slot0._gradeLabel = slot0:findTF("label", slot0._grade)
	slot0._levelText = slot0:findTF("Text", slot0._grade)
	slot0._main = slot0:findTF("main")
	slot0._leftPanel = slot0:findTF("leftPanel", slot0._main)
	slot0._topBar = slot0:findTF("topBar", slot0._leftPanel)
	slot0._expResult = slot0:findTF("expResult", slot0._leftPanel)
	slot0._expContainer = slot0:findTF("expContainer", slot0._expResult)
	slot0._extpl = slot0:getTpl("ShipCardTpl", slot0._expContainer)
	slot0._skipBtn = slot0:findTF("skipLayer")

	setActive(slot0._topBar, false)
end

function slot0.didEnter(slot0)
	slot0.tweenTFs = {}
	slot0.timerId = {}

	onButton(slot0, slot0._skipBtn, function ()
		uv0:skip()
	end, SFX_CONFIRM)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf, false, {
		weight = LayerWeightConst.THIRD_LAYER
	})
	slot0:display()
end

function slot0.display(slot0)
	setActive(slot0._grade, true)
	setText(slot0._levelText, slot0.contextData.title)

	if slot0.contextData.type == uv0.TypeClass then
		setActive(slot0._gradeLabel, false)
	else
		setActive(slot0._gradeLabel, true)
		LoadImageSpriteAsync("battlescore/" .. (slot0.contextData.isCri and "grade_label_task_perfect" or "grade_label_task_complete"), slot0._gradeLabel, true)
	end

	slot1 = slot0.contextData.top

	setActive(slot0._topBar, slot1)

	if slot1 then
		setText(slot0._topBar:Find("text_1"), slot1.text1)
		setText(slot0._topBar:Find("text_2"), slot1.text2)
		setText(slot0._topBar:Find("text_3"), slot1.text3)

		slot0._topBar:Find("progress"):GetComponent(typeof(Image)).fillAmount = slot1.progress
	end

	slot0._expTFs = {}
	slot0._skipExp = {}
	slot0._maxRightDelay = 0
	slot2 = {
		[slot7.id] = slot7
	}

	for slot6, slot7 in ipairs(slot0.contextData.newShips) do
		-- Nothing
	end

	slot4 = 0.5

	for slot8, slot9 in ipairs(slot0.contextData.oldShips) do
		slot11 = cloneTplTo(slot0._extpl, slot0._expContainer)
		slot12 = slot11.transform.anchoredPosition
		slot14 = findTF(slot11, "content")
		slot11.transform.anchoredPosition = Vector3(slot12.x + (16.2 + rtf(slot11).rect.width) * (slot8 - 1), slot12.y, slot12.z)
		slot0._expTFs[#slot0._expTFs + 1] = slot11

		flushShipCard(slot11, slot9)
		setScrollText(findTF(slot14, "info/name_mask/name"), slot9:getName())

		slot16 = findTF(slot14, "dockyard/lv_bg/levelUpLabel")
		slot17 = findTF(slot14, "dockyard/lv_bg/levelup")

		setText(findTF(slot14, "dockyard/lv/Text"), slot9.level)

		slot18 = findTF(slot14, "exp")
		slot19 = findTF(slot18, "exp_text")
		slot20 = findTF(slot18, "exp_progress")
		slot0._maxRightDelay = math.max(slot0._maxRightDelay, slot2[slot9.id].level - slot9.level + slot8 * 0.5)

		function slot21()
			SetActive(uv0, true)

			slot1 = uv2:getLevelExpConfig().exp
			uv3:GetComponent(typeof(Image)).fillAmount = uv1.exp / uv1:getLevelExpConfig().exp

			if uv1.level < uv2.level then
				for slot6 = uv1.level, uv2.level - 1 do
					slot2 = 0 + uv1:getLevelExpConfig(slot6).exp
				end

				uv4:PlayAnimation(uv5, 0, slot2 + uv2.exp - uv1.exp, 1, 0, function (slot0)
					setText(uv0, "+" .. math.ceil(slot0))
				end)

				function slot3(slot0)
					SetActive(uv0, true)
					SetActive(uv1, true)
					LeanTween.moveY(rtf(uv0), uv0.localPosition.y + 30, 0.5):setOnComplete(System.Action(function ()
						SetActive(uv0, false)

						uv0.localPosition = uv1

						pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_BOAT_LEVEL_UP)
					end))
					setText(uv2, slot0)
					table.insert(uv3.tweenTFs, uv0)
				end

				LeanTween.value(go(uv5), uv1.exp / slot0, 1, 0.5):setOnUpdate(System.Action_float(function (slot0)
					uv0:GetComponent(typeof(Image)).fillAmount = slot0
				end)):setOnComplete(System.Action(function ()
					slot0 = uv0.level + 1

					uv1(slot0)

					slot0 = slot0 + 1
					slot1 = 0.1

					while slot0 <= uv2.level do
						slot2 = slot0

						LeanTween.value(go(uv3), 0, 1, 1):setOnUpdate(System.Action_float(function (slot0)
							uv0:GetComponent(typeof(Image)).fillAmount = slot0
						end)):setDelay(slot1):setOnComplete(System.Action(function ()
							uv0(uv1)
						end))

						slot1 = slot1 + 1
						slot0 = slot0 + 1
					end

					uv5.timerId[uv0.id] = pg.TimeMgr.GetInstance():AddTimer("delayTimer", slot1, 0, function ()
						if uv0.level == pg.ship_level[#pg.ship_level].level then
							uv1:GetComponent(typeof(Image)).fillAmount = 1
							uv2._skipExp[uv3] = false

							return
						end

						uv2:PlayAnimation(uv4, 0, uv0.exp / uv5, 0.5, 0, function (slot0)
							uv0:GetComponent(typeof(Image)).fillAmount = slot0
							uv1._skipExp[uv2] = false
						end)
					end)
				end))
				table.insert(uv4.tweenTFs, uv5)

				return
			end

			setText(uv6, "+" .. math.ceil(uv2:getExp() - uv1:getExp()))

			if uv1.level == uv1:getMaxLevel() then
				uv3:GetComponent(typeof(Image)).fillAmount = 1
				uv4._skipExp[uv10] = false

				return
			end

			uv4:PlayAnimation(uv5, uv1.exp / slot0, uv2.exp / slot0, 1, 0, function (slot0)
				uv0:GetComponent(typeof(Image)).fillAmount = slot0
				uv1._skipExp[uv2] = false
			end)
		end

		slot0._skipExp[slot8] = function ()
			LeanTween.cancel(go(uv0))
			LeanTween.cancel(go(uv1))
			SetActive(uv1, true)
			SetActive(uv2, true)
			setText(uv3, uv4.level)

			if uv5.level == uv5:getMaxLevel() then
				setText(uv6, "+" .. math.ceil(uv4:getExp() - uv5:getExp()))

				uv7:GetComponent(typeof(Image)).fillAmount = 1
			else
				if uv5.level < uv4.level then
					for slot4 = uv5.level, uv4.level - 1 do
						slot0 = 0 + uv5:getLevelExpConfig(slot4).exp
					end

					setText(uv6, "+" .. slot0 + uv4.exp - uv5.exp)
				else
					setText(uv6, "+" .. math.ceil(uv4.exp - uv5.exp))
				end

				uv7:GetComponent(typeof(Image)).fillAmount = uv4.exp / uv4:getLevelExpConfig().exp
			end

			SetActive(uv0, false)

			uv1:GetComponent("CanvasGroup").alpha = 1
			rtf(uv1).anchoredPosition = Vector2(rtf(uv1).anchoredPosition.x, 0)
		end

		slot22 = slot11:GetComponent("CanvasGroup")
		slot23 = slot8 * 0.2

		setActive(slot11, false)
		LeanTween.moveY(rtf(slot11), 0, 0.2):setOnComplete(System.Action(function ()
			setActive(uv0, true)
			uv1()
		end)):setDelay(slot23)
		table.insert(slot0.tweenTFs, slot11)
		LeanTween.value(go(slot11), 0, 1, 0.2):setOnUpdate(System.Action_float(function (slot0)
			uv0.alpha = slot0
		end)):setDelay(slot23)
	end
end

function slot0.skip(slot0)
	if _.any(slot0._skipExp, function (slot0)
		return slot0
	end) then
		for slot4 = 1, #slot0._skipExp do
			if slot0._skipExp[slot4] then
				slot0._skipExp[slot4]()

				slot0._skipExp[slot4] = false
			end
		end
	else
		slot0:emit(BaseUI.ON_CLOSE)
	end
end

function slot0.PlayAnimation(slot0, slot1, slot2, slot3, slot4, slot5, slot6)
	LeanTween.value(slot1.gameObject, slot2, slot3, slot4):setDelay(slot5):setOnUpdate(System.Action_float(function (slot0)
		uv0(slot0)
	end))
	table.insert(slot0.tweenTFs, slot1)
end

function slot0.willExit(slot0)
	for slot4, slot5 in pairs(slot0.tweenTFs) do
		if LeanTween.isTweening(go(slot5)) then
			LeanTween.cancel(go(slot5))
		end
	end

	slot0.tweenTFs = nil

	for slot4, slot5 in pairs(slot0.timerId) do
		pg.TimeMgr.GetInstance():RemoveTimer(slot5)
	end

	slot0.timerId = nil

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
