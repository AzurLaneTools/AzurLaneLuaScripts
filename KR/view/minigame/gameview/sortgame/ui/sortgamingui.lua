slot0 = class("SortGamingUI")

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._tf = slot1
	slot0._event = slot2
	slot0._gameVo = slot3

	slot0:initUI()
end

slot0.initUI = function(slot0)
	slot0._gameUI = findTF(slot0._tf, "ui/gamingUI")
	slot0.btnBack = findTF(slot0._gameUI, "back")
	slot0.btnPause = findTF(slot0._gameUI, "pause")
	slot0.timeTF = findTF(slot0._gameUI, "time/ad/time")
	slot0.scoreTextTf = findTF(slot0._gameUI, "scoreText/ad/score")

	onButton(slot0._event, slot0.btnBack, function ()
		if not uv0._gameVo.startSettlement then
			uv0._event:emit(SimpleMGEvent.PAUSE_GAME, true)
			uv0._event:emit(SimpleMGEvent.OPEN_LEVEL_UI)
		end
	end, SFX_CONFIRM)
	onButton(slot0._event, slot0.btnPause, function ()
		if not uv0._gameVo.startSettlement then
			uv0._event:emit(SimpleMGEvent.PAUSE_GAME, true)
			uv0._event:emit(SimpleMGEvent.OPEN_PAUSE_UI)
		end
	end, SFX_CONFIRM)
	setText(findTF(slot0._gameUI, "time/ad/time_desc"), i18n("pac_game_gaming_time_desc"))
	setText(findTF(slot0._gameUI, "scoreText/ad/score_desc"), i18n("pac_game_gaming_score"))

	slot0._comboTF = findTF(slot0._gameUI, "combo")

	setActive(findTF(slot0._gameUI, "combo"), false)

	slot0._comboProgressSlider = GetComponent(findTF(slot0._gameUI, "combo/ad/progress"), typeof(Slider))
	slot0._wantedTF = findTF(slot0._gameUI, "wanted")
	slot0._wantedProgressSlider = GetComponent(findTF(slot0._gameUI, "wanted/ad/Slider"), typeof(Slider))
	slot0._wantedItemIcon = findTF(slot0._gameUI, "wanted/ad/Slider/icon")
	slot0._wantedPlayerIcon = findTF(slot0._gameUI, "wanted/ad/Icon/mask/icon")
	slot0._playerSpeakIcon = findTF(slot0._gameUI, "playerSpeak/ad/mask/icon")
	slot0._playerSpeakTF = findTF(slot0._gameUI, "playerSpeak")
	slot0._playerSpeakText = findTF(slot0._gameUI, "speak_panel/ad/chat/text")
	slot0._playerSpeakPanel = findTF(slot0._gameUI, "speak_panel")
	slot0._scoreTpl = findTF(slot0._gameUI, "score_tpl")

	setActive(slot0._scoreTpl, false)

	slot0._scoreContent = findTF(slot0._gameUI, "scoreContent")
	slot0._scoreTfPool = {}
	slot0._scoreTfTweenDic = {}
	slot4 = "ad/vx_combo03"
	slot0.comboEffectTf = {
		findTF(slot0._comboTF, "ad/vx_combo01"),
		findTF(slot0._comboTF, "ad/vx_combo02"),
		findTF(slot0._comboTF, slot4)
	}

	for slot4 = 1, #slot0.comboEffectTf do
		setActive(slot0.comboEffectTf[slot4], false)
	end
end

slot0.CreateScoreTF = function(slot0, slot1, slot2)
	slot3 = nil

	if #slot0._scoreTfPool > 0 then
		setActive(table.remove(slot0._scoreTfPool, 1), true)
	else
		slot3 = tf(Instantiate(slot0._scoreTpl))
		slot4 = GetComponent(findTF(slot3, "ad"), typeof(DftAniEvent))

		setParent(slot3, slot0._scoreContent)
		setActive(slot3, true)
		slot4:SetEndEvent(function ()
			setActive(uv0, false)
		end)
	end

	table.insert(slot0._scoreTfTweenDic, {
		step = 0,
		finish = false,
		show = 0.3,
		tf = slot3,
		start = slot2
	})

	slot3.position = slot2

	slot0:SetScoreText(slot3, "thousand", slot1 >= 1000 and math.floor(slot1 / 1000) or nil)
	slot0:SetScoreText(slot3, "hundred", slot1 >= 100 and math.floor(slot1 % 1000 / 100) or nil)
	slot0:SetScoreText(slot3, "ten", slot1 >= 10 and math.floor(slot1 % 100 / 10) or nil)
	slot0:SetScoreText(slot3, "one", slot1 >= 0 and math.floor(slot1 % 10) or nil)
end

slot0.SetScoreText = function(slot0, slot1, slot2, slot3)
	slot4 = findTF(slot1, "ad/" .. slot2)

	if not slot3 then
		setActive(slot4, false)

		return
	end

	for slot8 = 0, 9 do
		setActive(findTF(slot4, "num_" .. tostring(slot8)), slot8 == slot3)
	end
end

slot0.Show = function(slot0, slot1)
	setActive(slot0._gameUI, slot1)
end

slot0.Update = function(slot0)
end

slot0.UpdatePlayer = function(slot0, slot1)
	LoadSpriteAtlasAsync("qicon/" .. slot1, nil, function (slot0)
		setImageSprite(uv0._wantedPlayerIcon, slot0, true)
	end)
	LoadSpriteAtlasAsync("qicon/" .. slot1, nil, function (slot0)
		setImageSprite(uv0._playerSpeakIcon, slot0, true)
	end)
end

slot0.Start = function(slot0)
	slot0.subGameStepTime = 0

	slot0:Show(true)

	slot0._editorFlag = slot0._gameVo:GetEditor()
	slot2 = getProxy(MiniGameProxy):GetHighScore(slot0._gameVo:GetGameId()) and #slot1 > 0 and slot1[1] or 0

	setText(slot0.scoreTextTf, 0)

	slot0._score = 0
	slot0._time = -1
	slot0._comboIndex = 0

	setActive(slot0._wantedTF, false)

	slot0._playerSpeakTime = nil
	slot0._comboTime = nil
	slot0._wantedStepTime = nil

	setActive(slot0._comboTF, false)
	setActive(slot0._wantedTF, false)
	setActive(slot0._playerSpeakPanel, false)
	setActive(slot0._playerSpeakTF, false)
end

slot0.Step = function(slot0, slot1)
	if slot0._time ~= slot0._gameVo:GetTimeInteger() then
		slot0._time = slot0._gameVo:GetTimeInteger()

		if slot0._time < 0 then
			slot0._time = 0
		end

		setText(slot0.timeTF, string.format("%02d : %02d", math.floor(slot0._time / 60), math.floor(slot0._time % 60)))
	end

	if slot0._comboTime and slot0._comboTime >= 0 then
		slot0._comboTime = slot0._comboTime - slot1

		if slot0._comboTime and slot0._comboTime <= 0 then
			slot0._comboTime = nil

			setActive(findTF(slot0._gameUI, "combo"), false)
		else
			slot0._comboProgressSlider.value = slot0._comboTime / SortGameConst.combo_time
		end
	end

	if slot0._wantedStepTime and slot0._wantedStepTime >= 0 then
		slot0._wantedStepTime = slot0._wantedStepTime - slot1

		if slot0._wantedStepTime and slot0._wantedStepTime <= 0 then
			slot0._wantedStepTime = nil
		else
			slot0._wantedProgressSlider.value = slot0._wantedStepTime / SortGameConst.wanted_step_time
		end
	end

	if slot0._playerSpeakTime and slot0._playerSpeakTime >= 0 then
		slot0._playerSpeakTime = slot0._playerSpeakTime - slot1

		if slot0._playerSpeakTime and slot0._playerSpeakTime <= 0 then
			slot0._playerSpeakTime = nil

			setActive(slot0._playerSpeakPanel, false)
			setActive(slot0._playerSpeakTF, false)
		end
	end

	slot0:StepScoreTween(slot1)
end

slot0.StepScoreTween = function(slot0, slot1)
	for slot5 = #slot0._scoreTfTweenDic, 1, -1 do
		if slot0._scoreTfTweenDic[slot5] and not slot6.finish then
			if slot6.show and slot6.show > 0 then
				slot6.show = slot6.show - slot1

				if slot6.show <= 0 then
					slot6.show = nil
				end
			else
				slot7, slot8, slot9, slot10 = slot0:GetSmoothOffset(slot6.start, slot0.scoreTextTf.position, slot1, 0.75, slot6.state)

				if slot6.tf then
					slot6.tf.position = slot8
				end

				slot6.state = slot10

				if slot9 then
					slot6.finish = true

					if slot6.tf then
						GetComponent(findTF(slot6.tf, "ad"), typeof(Animator)):SetTrigger("hide")
						table.insert(slot0._scoreTfPool, slot6.tf)
						slot0:UpdateScore()
					end

					table.remove(slot0._scoreTfTweenDic, slot5)
				end
			end
		end
	end
end

slot0.UpdateScore = function(slot0)
	if slot0._score ~= slot0._gameVo:GetScore() then
		slot0._score = slot0._gameVo:GetScore()

		setText(slot0.scoreTextTf, slot0._score)
	end
end

slot0.AddScore = function(slot0, slot1)
	if slot1 and slot1.position and slot1.num then
		slot0:CreateScoreTF(slot1.num, slot1.position)
	else
		slot0:UpdateScore()
	end

	if slot1 and slot1.combo then
		slot0:SetCombo(slot1.combo)
	end
end

slot0.RefreshWantedItem = function(slot0, slot1, slot2)
	if slot1 then
		setActive(slot0._wantedTF, true)
		GetSpriteFromAtlasAsync(SortGameConst.ui_atlas, "item_" .. slot1, function (slot0)
			if slot0 then
				uv0._wantedStepTime = SortGameConst.wanted_step_time

				setImageSprite(uv0._wantedItemIcon, slot0, true)
				setActive(uv0._wantedItemIcon, true)
			end
		end)
		slot0:UpdatePlayer(slot2)
	else
		setActive(slot0._wantedTF, false)
	end
end

slot0.SetCombo = function(slot0, slot1)
	if slot1 == 0 then
		setActive(findTF(slot0._gameUI, "combo"), false)

		return
	end

	slot0._comboIndex = slot1

	for slot5 = 1, #slot0.comboEffectTf do
		setActive(slot0.comboEffectTf[slot5], false)
	end

	for slot5 = #SortGameConst.combo_effect_count, 1, -1 do
		if SortGameConst.combo_effect_count[slot5] <= slot1 then
			setActive(slot0.comboEffectTf[slot5], true)

			break
		end
	end

	slot0._comboTime = SortGameConst.combo_time

	setActive(findTF(slot0._gameUI, "combo"), false)
	setActive(findTF(slot0._gameUI, "combo"), true)
	setText(findTF(slot0._gameUI, "combo/ad/combo_img/combo_desc"), "X " .. slot1)
end

slot0.SetPlayerSpeak = function(slot0, slot1)
	if slot0._playerSpeakTime then
		return
	end

	if slot1 and slot1.text then
		setActive(slot0._playerSpeakPanel, true)
		setActive(slot0._playerSpeakTF, true)
		setText(slot0._playerSpeakText, slot1.text)

		slot0._playerSpeakTime = slot1.time

		if slot1.icon or nil then
			slot0:UpdatePlayer(slot2)
		end
	else
		setActive(slot0._playerSpeakPanel, false)
		setActive(slot0._playerSpeakTF, false)
	end
end

slot0.StepTimeToScore = function(slot0)
	if slot0._timeToScoreTimer then
		return
	end

	slot1 = SortGameConst.time_trans_score * slot0._gameVo:GetTimeInteger()
	slot2 = 3
	slot3 = slot0._gameVo:GetTimeInteger() / slot2
	slot0._timeToScoreStep = slot2 * SortGameConst.time_trans_score
	slot0._timeToScoreTimer = Timer.New(function ()
		uv0 = uv0 - 1

		if uv0 <= 0 then
			if uv1._timeToScoreTimer then
				uv1._timeToScoreTimer:Stop()

				uv1._timeToScoreTimer = nil
			end

			uv1._event:emit(SimpleMGEvent.ADD_SCORE, {
				combo = 0,
				num = uv2
			})
			setText(uv1.timeTF, string.format("%02d : %02d", 0, 0))
			setText(uv1.scoreTextTf, uv1._gameVo:GetScore())
			uv1._event:emit(SimpleMGEvent.GAME_OVER)

			return
		end

		uv1._time = uv1._time - uv3

		setText(uv1.timeTF, string.format("%02d : %02d", math.floor(uv1._time / 60), math.floor(uv1._time % 60)))

		uv1._score = uv1._score + uv1._timeToScoreStep

		setText(uv1.scoreTextTf, uv1._score)
		uv1:StepScoreTween(0.05)
	end, 0.05, -1)

	slot0._timeToScoreTimer:Start()
end

slot0.SetChildVisible = function(slot0, slot1, slot2)
	for slot6 = 1, slot1.childCount do
		setActive(slot1:GetChild(slot6 - 1), slot2)
	end
end

slot0.Press = function(slot0, slot1, slot2)
end

slot0.GameOver = function(slot0)
	for slot4, slot5 in pairs(slot0._scoreTfTweenDic) do
		if slot5.tf then
			setActive(slot5.tf, false)
			table.insert(slot0._scoreTfPool, slot5.tf)
		end
	end

	slot0._scoreTfTweenDic = {}
end

slot0.Dispose = function(slot0)
	for slot4 = 1, #slot0._scoreTfPool do
		GetComponent(findTF(slot0._scoreTfPool[slot4], "ad"), typeof(DftAniEvent)):SetEndEvent(nil)
	end
end

slot0.GetSmoothOffset = function(slot0, slot1, slot2, slot3, slot4, slot5)
	slot6 = function(slot0)
		return {
			x = slot0.x or 0,
			y = slot0.y or 0,
			z = slot0.z
		}
	end

	if not slot1 or not slot2 then
		return {
			z = 0,
			x = 0,
			y = 0
		}, nil, true, slot5
	end

	slot7 = math.max(slot4 or 0, 0.0001)
	slot5 = slot5 or {
		elapsed = 0,
		currentPos = slot6(slot1)
	}
	slot8 = slot1.x or 0
	slot9 = slot1.y or 0
	slot13 = slot2.z
	slot5.elapsed = math.min(slot5.elapsed + (slot3 or 0), slot7)
	slot15 = 0.5 - 0.5 * math.cos(math.pi * slot5.elapsed / slot7)
	slot16 = {
		x = slot8 + ((slot2.x or 0) - slot8) * slot15,
		y = slot9 + ((slot2.y or 0) - slot9) * slot15
	}

	if slot1.z ~= nil or slot13 ~= nil then
		slot17 = slot10 or 0
		slot16.z = slot17 + ((slot13 or 0) - slot17) * slot15
	end

	slot17 = {
		x = slot16.x - (slot5.currentPos.x or 0),
		y = slot16.y - (slot5.currentPos.y or 0)
	}

	if slot16.z ~= nil then
		slot17.z = slot16.z - (slot5.currentPos.z or 0)
	end

	slot5.currentPos = slot16

	if slot7 <= slot5.elapsed then
		slot17.x = slot11 - (slot5.currentPos.x - slot17.x)
		slot17.y = slot12 - (slot5.currentPos.y - slot17.y)
		slot5.currentPos.x = slot11
		slot5.currentPos.y = slot12

		if slot16.z ~= nil then
			slot19 = slot13 or 0
			slot17.z = slot19 - ((slot5.currentPos.z or 0) - (slot17.z or 0))
			slot5.currentPos.z = slot19
		end
	end

	return slot17, slot6(slot5.currentPos), slot18, slot5
end

return slot0
