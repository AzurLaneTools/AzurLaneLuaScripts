pg = pg or {}
pg.StoryMgr = singletonClass("StoryMgr")
pg.StoryMgr.ENABLE = true

if PlayerPrefs.GetInt("storyEnable") == 1 then
	slot0.ENABLE = false
end

slot2 = false
slot3 = 1
slot4 = createLog("StoryMgr", LOG_STORY)
slot5 = pg.ship_skin_template
slot6 = {}
slot7 = {}
slot8 = {}

slot9 = function(slot0)
	uv0("load story: " .. slot0.id)
	table.insert(uv1, slot0)

	uv2[slot0.id] = slot0
end

slot10 = {
	"",
	"JP",
	"KR",
	"US"
}

slot0.GetStoryByName = function(slot0, slot1)
	slot2 = uv0[PLATFORM_CODE]

	if slot1 == "index" then
		slot1 = slot1 .. slot2
	end

	slot3 = "GameCfg.story" .. "." .. slot1

	if Application.isEditor then
		print("Story Path:", slot3)
	end

	slot4, slot5 = pcall(function ()
		return require(uv0)
	end)

	if not slot4 then
		errorMsg("不存在剧情ID对应的Lua:" .. slot1)
	end

	return slot4 and slot5
end

slot0.Ctor = function(slot0)
	slot0._go = nil
end

slot11 = {
	BG = 3,
	ASIDE = 1,
	DIALOG = 2
}
slot12 = {
	RIGHT = 1,
	CENTER = 2,
	LEFT = 0
}
slot13 = 0.3
slot14 = 1

slot0.Init = function(slot0, slot1)
	print("initializing story manager...")

	slot2 = PoolMgr.GetInstance()

	slot2:GetUI("StoryUI", true, function (slot0)
		uv0._go = slot0

		uv0:Load()
		uv1()
	end)
end

slot0.Load = function(slot0)
	slot0._go:SetActive(false)

	slot0.UIOverlay = GameObject.Find("Overlay/UIOverlay")

	slot0._go.transform:SetParent(slot0.UIOverlay.transform, false)

	slot0._curtain = findTF(slot0._go, "curtain")
	slot0._curtainCG = slot0._curtain:GetComponent(typeof(CanvasGroup))
	slot0._option_tpl = findTF(slot0._go, "options_panel/options/option_tpl")
	slot1 = slot0._option_tpl

	slot1:SetParent(tf(slot0._go), false)
	SetActive(slot0._option_tpl, false)

	slot0._dialogue = findTF(slot0._go, "dialogue")
	slot0._asideContainer = findTF(slot0._go, "aside")
	slot0._asideTpl = findTF(slot0._go, "aside_txt_tpl")
	slot0._asideContainer2 = findTF(slot0._go, "aside_2")
	slot0._asideTpl2 = findTF(slot0._go, "aside_txt_tpl_2")
	slot0._asideSignDate = findTF(slot0._go, "aside_sign_date")
	slot0._bg = findTF(slot0._go, "bg")
	slot0._bg1 = findTF(slot0._go, "bg/bg_type1")
	slot0._bg2 = findTF(slot0._go, "bg/bg_type2")
	slot0._bgCG = GetOrAddComponent(slot0._bg, typeof(CanvasGroup))
	slot0._main = findTF(slot0._go, "dialogue/main")
	slot0.content = findTF(slot0._go, "dialogue/main/content")
	slot0.nextTF = findTF(slot0._go, "dialogue/main/next")
	slot0.actorLeft = findTF(slot0._go, "dialogue/actor/actor_left")
	slot0.nameLeft = findTF(slot0._go, "dialogue/main/name_left")
	slot0.actorRight = findTF(slot0._go, "dialogue/actor/actor_right")
	slot0.nameRight = findTF(slot0._go, "dialogue/main/name_right")
	slot0.actorMiddle = findTF(slot0._go, "dialogue/actor/actor_middle")
	slot0.actors = {
		slot0.actorLeft,
		slot0.actorRight,
		slot0.actorMiddle
	}
	slot0.options = findTF(slot0._go, "options_panel")
	slot0.optionsCg = slot0.options:GetComponent(typeof(CanvasGroup))
	slot0.optionsContainer = findTF(slot0._go, "options_panel/options")
	slot0.optionsBg = findTF(slot0._go, "options_panel/bg")
	slot0.skipBtn = findTF(slot0._go, "skip_button")
	slot0.typeWriter = slot0.content:GetComponent(typeof(Typewriter))
	slot0._subBg = findTF(slot0._bg, "sub")

	setActive(slot0._subBg, false)

	slot0._effectPanel = findTF(slot0._go, "effect")
	slot0._effectCG = GetOrAddComponent(slot0._effectPanel, "CanvasGroup")
	slot0._flash = findTF(slot0._go, "flash")
	slot0._flashCG = slot0._flash:GetComponent(typeof(CanvasGroup))
	slot0.effectObjs = {}
	slot0.posActorLeft = slot0.actorLeft.localPosition
	slot0.posActorMiddle = slot0.actorMiddle.localPosition
	slot0.posActorRight = slot0.actorRight.localPosition
	slot0.material1 = findTF(slot0._go, "material1"):GetComponent(typeof(Image)).material
	slot0.material2 = findTF(slot0._go, "material2"):GetComponent(typeof(Image)).material
end

slot0.IsPlayed = function(slot0, slot1, slot2)
	if getProxy(PlayerProxy) then
		return slot3:getData():IsPlayed(slot1, slot2)
	end

	return false
end

slot0.Reset = function(slot0)
end

slot0.hideEffects = function(slot0)
	for slot4 = 1, slot0._effectPanel.childCount do
		if slot0._effectPanel:GetChild(slot4 - 1) then
			setActive(slot5, false)
		end
	end
end

slot15 = {
	"LevelScene",
	"BattleScene",
	"EventListScene",
	"MilitaryExerciseScene",
	"DailyLevelScene"
}

slot0.PlayOnTaskAdded = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if not table.contains(uv0, getProxy(ContextProxy):getCurrentContext().viewComponent.__cname) then
		slot0.Play(slot0, slot1, slot2, slot3, slot4, slot5)
	end
end

slot16 = function()
	if getProxy(ContextProxy):getContextByMediator(LevelMediator2) then
		return slot1.data.chapterVO
	end
end

slot0.Play = function(slot0, slot1, slot2, slot3, slot4, slot5)
	if not slot0.GetStoryByName(slot0, slot1) then
		return slot2 and slot2()
	end

	slot0._effectCG.alpha = 1
	slot6 = getProxy(ChapterProxy)
	slot7 = false

	if uv0() and slot6 and slot6.getActiveChapter(slot6) and PlayerPrefs.GetInt("skip_events_on_" .. slot8.id, 1) == 0 then
		slot7 = true
	end

	slot0.force = slot3 or slot7

	if slot0.storyId then
		slot0.addQuery(slot0, slot1, slot2)

		return false
	end

	slot0.storyId = slot1

	uv1(slot0:GetStoryByName(slot1))

	if (uv3 and true or uv2[slot1].type ~= uv4) and not slot0.ENABLE and slot0.IsPlayed(slot0, slot1) then
		if slot2 then
			slot2(true)
		end

		slot0.storyId = nil

		slot0.popQuery(slot0)

		return false
	end

	if not slot3 and slot8.once and slot0.IsPlayed(slot0, slot1) then
		if slot2 then
			slot2(true)
		end

		slot0.storyId = nil

		slot0.popQuery(slot0)

		return false
	end

	slot0.StartStory(slot0, slot8, function ()
		uv0.keepSeletedOptions = true

		if uv0.nextEpisode and not uv0:isRecall() then
			uv0:Play(uv0.nextEpisode)
		end

		if uv1 then
			uv1()
		end

		uv0.keepSeletedOptions = false
	end, slot4, slot5)

	return true
end

slot0.getSelectedOptions = function(slot0)
	return slot0.selectedOptions
end

slot0.storyLog = function(slot0, slot1)
	uv0(slot0.GetStoryByName(slot0, slot1))

	if not uv1[slot1] then
		print("no story:" .. slot1 .. "|" .. #uv1)

		return ""
	end

	slot3 = ""

	slot4 = function(slot0)
		string.gsub(slot0 or "", "{namecode:(%d+)}", function (slot0)
			return pg.name_code[tonumber(slot0)] and slot1.name
		end)
	end

	for slot8, slot9 in ipairs(slot2.scripts) do
		if slot9.say then
			slot10 = ""

			if not slot9.actorName and not slot9.actor then
				slot10 = "背景音\n"
			elseif slot9.actor > 0 then
				slot10, slot8 = slot0.getNameAndPainting(slot0, slot9)
			elseif slot9.actor == 0 then
				return "指挥官"
			elseif slot9.actor == -1 then
				return "秘书舰"
			end

			slot3 = slot3 .. "\n" .. HXSet.hxLan(slot10, true) .. ":\n" .. HXSet.hxLan(slot9.say, true)
		end

		if slot9.sequence then
			for slot13, slot14 in pairs(slot9.sequence) do
				if slot14 and slot14[1] then
					slot3 = slot3 .. "\n旁白:\n" .. slot14[1]
				end
			end
		end
	end

	return slot3
end

slot0.isRecall = function(slot0)
	return getProxy(ContextProxy):getCurrentContext().mediator == CollectionMediator
end

slot0.StartStory = function(slot0, slot1, slot2, slot3, slot4)
	pg.CriMgr.GetInstance():StopCV_V3()

	if not slot0.keepSeletedOptions then
		slot0.selectedOptions = {}
	end

	slot0.nextEpisode = nil
	slot0.optionFlag = 0
	slot5 = false
	slot0.interactive = true
	slot6 = (slot1.skippable or slot0:IsPlayed(slot1.id)) and not slot3

	setActive(slot0.skipBtn, not slot4)
	pg.m02:sendNotification(GAME.STORY_BEGIN, slot1.id)
	pg.DelegateInfo.New(slot0)
	pg.m02:sendNotification(GAME.STORY_UPDATE, {
		storyId = slot1.id
	})
	setText(slot0._asideSignDate, "")
	removeAllChildren(slot0.actorLeft:Find("fitter"))
	removeAllChildren(slot0.actorLeft:Find("actor_sub"))
	removeAllChildren(slot0.actorRight:Find("fitter"))
	removeAllChildren(slot0.actorRight:Find("actor_sub"))
	removeAllChildren(slot0.actorMiddle:Find("fitter"))
	removeAllChildren(slot0.actorMiddle:Find("actor_sub"))
	SetActive(slot0.options, false)

	slot0.optionsBg.transform.localPosition = Vector3(1485, 40)

	if slot0.tweenObjs then
		for slot10, slot11 in ipairs(slot0.tweenObjs) do
			LeanTween.cancel(slot11)
		end

		slot0.tweenObjs = {}
	end

	if type(slot1.jumpto) == "string" then
		slot0.nextEpisode = slot1.jumpto
	end

	if type(slot1.jumpto) == "function" then
		slot0.nextEpisode = slot1.jumpto()
	end

	if slot1.randFlag then
		slot7 = 0
		slot8 = {}

		for slot12, slot13 in ipairs(slot1.randFlag) do
			table.insert(slot8, {
				slot13[1],
				slot7 + slot13[2]
			})
		end

		slot9 = math.random(1, slot7)

		for slot13, slot14 in ipairs(slot8) do
			if slot9 <= slot14[2] then
				slot0.optionFlag = slot14[1]

				break
			end
		end
	end

	slot7 = nil
	slot8 = slot0._go.transform

	slot8:SetAsLastSibling()
	SetActive(slot0._go, true)
	onButton(slot0, slot0.skipBtn, function ()
		if (not uv0.interactive or uv1) and not uv0.blackSkip then
			return
		end

		slot0 = function()
			if uv0.inTypeWritter then
				uv0.typeWriter:setSpeed(uv0.typeWritterSpeedUp * Time.timeScale)
			end

			for slot4 = 0, go(uv0._go):GetComponentsInChildren(typeof(Transform)).Length - 1 do
				LeanTween.cancel(go(slot0[slot4]), true)
			end

			uv1 = true

			uv2()
		end

		if uv3 then
			slot0()
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				parent = rtf(uv0._go),
				content = i18n("story_skip_confirm"),
				onYes = function ()
					uv0()
				end
			})
		end
	end)
	onButton(slot0, slot0._go, function ()
		if uv0.inTypeWritter then
			uv0.typeWriter:setSpeed(uv0.typeWritterSpeedUp * Time.timeScale)

			return
		end

		if not uv0.interactive then
			return
		end

		if uv0.blankScreen then
			return
		end

		if uv0.occlusion then
			return
		end

		if uv0.inflashin then
			return
		end

		if uv0.inflashout then
			return
		end

		if uv0.inAction then
			return
		end

		if uv0.inFadeOut then
			uv0.inFadeOut = false

			LeanTween.cancel(go(uv0._curtain))
			uv0:EndStory(uv1)

			return
		end

		uv2()
	end)
	coroutine.wrap(function ()
		for slot3, slot4 in ipairs(uv0.scripts) do
			if slot4.say then
				slot4.say = HXSet.hxLan(slot4.say)
			end

			if slot4.optionFlag and uv1.optionFlag ~= slot4.optionFlag then
				-- Nothing
			elseif uv2 and not slot4.options then
				if slot4.compulsory then
					if uv1:isRecall() then
						-- Nothing
					end
				end
			else
				uv2 = false
				slot5 = true

				setActive(uv1._flash, false)

				uv1.blackSkip = false

				if (slot4.mode or uv0.mode) == uv3.ASIDE then
					if slot4.flashout then
						slot7 = uv1

						slot7:flashout(slot4, function ()
							uv0:initAside(uv1)

							if table.getCount(uv1.sequence or {}) == 0 then
								uv2 = nil
							end
						end)
					else
						uv1:initAside(slot4)

						if table.getCount(slot4.sequence or {}) == 0 then
							slot5 = nil
						end
					end
				elseif slot6 == uv3.DIALOG then
					if slot4.flashout then
						slot7 = uv1

						slot7:flashout(slot4, function ()
							uv0:initDialog(uv1)
						end)
					else
						uv1:initDialog(slot4)
					end
				elseif slot6 == uv3.BG then
					if slot4.flashout then
						slot7 = uv1

						slot7:flashout(slot4, function ()
							uv0:initBg(uv1)
						end)
					else
						uv1:initBg(slot4)
					end
				end

				if slot4.options then
					uv1.skipBtn:GetComponent(typeof(Button)).interactable = false

					if not slot4.typewriter then
						slot7 = uv1

						slot7:initOptions(slot4, function ()
							uv0()
						end)
					else
						uv1.typeWriteCallback = function()
							if uv0.storyId == nil then
								return
							end

							uv0.typeWriteCallback = nil
							slot0 = uv0

							slot0:initOptions(uv1, function ()
								uv0()
							end)
						end
					end
				end

				if slot4.effects then
					uv1:setEffects(slot4.effects)
				end

				SetActive(uv1.nextTF, true)

				if slot4.bgm then
					if slot4.bgmDelay then
						slot7 = pg.CriMgr.GetInstance()

						slot7:StopBGM(true)

						uv1.stopBGM = true

						LeanTween.delayedCall(slot4.bgmDelay, System.Action(function ()
							if uv0.storyId == uv1.id then
								uv0.bgm = uv2.bgm
								uv0.stopBGM = nil

								pg.CriMgr.GetInstance():PlayBGM(uv2.bgm, true)
							end
						end))
					else
						uv1.bgm = slot4.bgm
						uv1.stopBGM = nil

						pg.CriMgr.GetInstance():PlayBGM(slot4.bgm, true)
					end
				elseif slot4.stopbgm then
					pg.CriMgr.GetInstance():StopBGM(true)

					uv1.stopBGM = true
				end

				if slot4.flash then
					uv1._flash:GetComponent(typeof(Image)).color = slot4.flash.black and Color(0, 0, 0) or Color(1, 1, 1)
					uv1._flashCG.alpha = slot4.flash.alpha[1]

					setActive(uv1._flash, true)

					for slot11 = 1, slot4.flash.number do
						LeanTween.alpha(rtf(uv1._flash), slot4.flash.alpha[2], slot4.flash.dur and slot4.flash.dur / 2 or slot4.flash.dur1):setFrom(slot4.flash.alpha[1]):setDelay((slot11 - 1) * slot4.flash.delay):setUseEstimatedTime(true):setOnComplete(System.Action(function ()
							LeanTween.alpha(rtf(uv0._flash), uv1.flash.alpha[1], uv1.flash.dur and uv1.flash.dur / 2 or uv1.flash.dur2):setFrom(uv1.flash.alpha[2]):setUseEstimatedTime(true):setOnComplete(System.Action(function ()
								if uv1.flash.number <= uv0 then
									setActive(uv2._flash, false)
								end
							end)):setDelay(uv1.flash.wait)
						end))
					end
				end

				if slot4.flashN then
					uv1._flash:GetComponent(typeof(Image)).color = slot4.flashN.color and Color(slot4.flashN.color[1], slot4.flashN.color[2], slot4.flashN.color[3]) or Color(0, 0, 0)

					setActive(uv1._flash, true)

					for slot11, slot12 in ipairs(slot4.flashN.alpha) do
						slot13 = LeanTween.value(go(uv1._flash), slot12[1], slot12[2], slot12[3])

						slot13:setDelay(slot12[4] or 0):setUseEstimatedTime(true):setOnUpdate(System.Action_float(function (slot0)
							uv0._flashCG.alpha = slot0
						end))
					end
				end

				if slot4.dialogShake then
					uv1.interactive = false
					slot7 = LeanTween.moveX(uv1._dialogue, slot4.dialogShake.x, slot4.dialogShake.speed)

					slot7:setDelay(slot4.dialogShake.delay or 0):setLoopPingPong(slot4.dialogShake.number):setOnComplete(System.Action(function ()
						uv0.interactive = true
					end))
				end

				if slot4.soundeffect then
					if slot4.seDelay then
						LeanTween.delayedCall(slot4.seDelay, System.Action(function ()
							uv0.bgm = uv1.bgm
							uv0.stopBGM = nil

							pg.CriMgr.GetInstance():PlaySoundEffect_V3(uv1.soundeffect)
						end))
					else
						pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot4.soundeffect)
					end
				end

				if slot4.movie then
					slot7 = pg.CriMgr.GetInstance()

					slot7:StopBGM()
					playMovie(slot4.movie, function ()
						onNextTick(function ()
							if not uv0.stopBGM then
								if uv0.bgm then
									pg.CriMgr.GetInstance():ResumeStoryBGM()
								else
									pg.CriMgr.GetInstance():ResumeNormalBGM()
								end
							end

							uv1()
						end)
					end)

					slot5 = true
				end

				if type(slot4.jumpto) == "string" then
					uv1.nextEpisode = slot4.jumpto

					break
				end

				if type(slot4.jumpto) == "function" then
					uv1.nextEpisode = slot4.jumpto()

					break
				end

				if slot5 then
					coroutine.yield()
				end
			end
		end

		if not uv0.continueBgm then
			pg.CriMgr.GetInstance():ResumeNormalBGM()
		end

		pg.CriMgr.GetInstance():StopSE_V3()

		if not uv2 and uv0.fadeOut then
			if uv0.noWaitFade and uv5 then
				uv5()
				uv1:fadeOut(uv0.fadeType, uv0.fadeOut)
			else
				uv1:fadeOut(uv0.fadeType, uv0.fadeOut, uv5)
			end

			uv2 = true
		elseif not uv2 and uv0.occlusion then
			uv1.occlusion = true
			uv1.blackScreenTimer = Timer.New(function ()
				uv0:EndStory()
				uv0.blackScreenTimer:Stop()

				uv0.blackScreenTimer = nil
				uv0.occlusion = nil

				if uv1 then
					uv1()
				end
			end, uv0.occlusion, 1)

			uv1.blackScreenTimer:Start()

			uv2 = true
		else
			uv1:EndStory(uv5)
		end
	end)()
end

slot0.fadeOut = function(slot0, slot1, slot2, slot3)
	slot4 = slot1 == 1 and slot0._curtain or slot0._bg
	slot5 = slot1 == 1 and slot0._curtainCG or slot0._bgCG
	slot0.inFadeOut = true

	setActive(slot4, true)
	LeanTween.value(go(slot4), 1, 0, slot2):setUseEstimatedTime(true):setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
		uv1._effectCG.alpha = slot0
	end)):setOnComplete(System.Action(function ()
		if uv0.inFadeOut then
			uv0:EndStory(uv1)

			uv0.inFadeOut = false
		end
	end))
	LeanTween.alpha(rtf(slot0._go), 0, slot2):setUseEstimatedTime(true)

	if go(slot0._asideContainer).activeSelf then
		for slot9 = 1, slot0._asideContainer.childCount do
			LeanTween.textAlpha(slot0._asideContainer:GetChild(slot9 - 1), 0, slot2):setUseEstimatedTime(true)
		end
	end

	if go(slot0._asideContainer2).activeSelf then
		for slot9 = 1, slot0._asideContainer2.childCount do
			LeanTween.textAlpha(slot0._asideContainer2:GetChild(slot9 - 1), 0, slot2):setUseEstimatedTime(true)
		end
	end

	if go(slot0._dialogue).activeSelf then
		SetActive(slot0._dialogue, false)
	end
end

slot0.initAside = function(slot0, slot1)
	slot2 = (not slot1.asideType or slot1.asideType == 1) and slot0._asideContainer or slot0._asideContainer2
	slot3 = (not slot1.asideType or slot1.asideType == 1) and slot0._asideTpl or slot0._asideTpl2

	uv0("enter aside mode............")
	SetActive(slot2, true)
	setActive(slot0._curtain, true)

	slot0._curtainCG.alpha = slot1.alpha or 1
	slot0.interactive = false
	slot0.blackSkip = true

	removeAllChildren(slot2)
	setActive(slot0._subBg, false)

	slot4 = slot1.bgSpeed or 0.5

	if slot1.bgFade and slot0.preBg then
		slot0.interactive = false
		slot5 = LeanTween.value(go(slot0._bg), 1, 0, slot4):setUseEstimatedTime(true):setOnUpdate(System.Action_float(function (slot0)
			uv0._bgCG.alpha = slot0
		end))

		slot5:setDelay(delay or 0):setOnComplete(System.Action(function ()
			uv0.interactive = true
			uv0.preBg = nil

			setActive(uv0._bg, false)
		end))
	else
		slot0.preBg = nil

		setActive(slot0._bg, false)
	end

	if slot0.preStep and slot1.paintingFadeOut then
		slot0.interactive = false

		slot0.paintingFadeOut(slot0, slot0.preStep, slot1, function ()
			uv0.interactive = true

			SetActive(uv0._dialogue, false)
		end)
	else
		SetActive(slot0._dialogue, false)
	end

	slot5 = function()
		slot0 = 0
		slot1 = nil
		slot2 = ipairs
		slot3 = uv0.sequence or {}

		for slot5, slot6 in slot2(slot3) do
			slot7 = cloneTplTo(uv1, uv2)

			setActive(slot7, true)
			setText(slot7, HXSet.hxLan(slot6[1]))
			setTextAlpha(slot7, 0)

			slot1 = LeanTween.textAlpha(slot7, 1, uv0.sequenceSpd or 1):setDelay(slot6[2]):setUseEstimatedTime(true)
		end

		if uv0.signDate then
			setText(uv3._asideSignDate, uv0.signDate[1])
			setTextAlpha(uv3._asideSignDate, 0)

			slot1 = LeanTween.textAlpha(uv3._asideSignDate, 1, uv0.sequenceSpd or 1):setDelay(uv0.signDate[2]):setUseEstimatedTime(true)

			if uv0.signDate[3] then
				setAnchoredPosition(uv3._asideSignDate, Vector2(uv0.signDate[3][1], uv0.signDate[3][2]))
			end
		else
			setText(uv3._asideSignDate, "")
		end

		if slot1 then
			slot1.setOnComplete(slot1, System.Action(function ()
				uv0.interactive = true

				if uv1.autoComplete then
					triggerButton(uv0._go)
				end
			end))
		end
	end

	if slot1.flashin then
		slot0.flashin(slot0, slot1, function ()
			uv0()
		end)
	else
		slot5()
	end

	if table.getCount(slot1.sequence or {}) == 0 then
		slot0.interactive = true
	end

	if slot1.bgName then
		slot0._bgCG.alpha = 1

		setActive(slot0._bg2, false)
		setActive(slot0._bg1, false)

		slot6 = slot1.useBg2 and slot0._bg2 or slot0._bg1
		slot6:GetComponent(typeof(Image)).color = Color.New(1, 1, 1)

		setActive(slot0._bg, true)
		setActive(slot6, true)
		setImageSprite(slot6, LoadSprite("bg/" .. slot1.bgName))
	end

	if slot1.bgShadow then
		slot6 = slot1.useBg2 and slot0._bg2 or slot0._bg1
		slot7 = slot6:GetComponent(typeof(Image))

		LeanTween.value(go(slot6), slot1.bgShadow[1], slot1.bgShadow[2], slot1.bgShadow[3]):setUseEstimatedTime(true):setOnUpdate(System.Action_float(function (slot0)
			uv0.color = Color.New(slot0, slot0, slot0)
		end))
	end
end

slot0.initDialog = function(slot0, slot1)
	uv0("enter dialogue mode............")
	SetActive(slot0._dialogue, true)
	SetActive(slot0._asideContainer, false)
	SetActive(slot0._asideContainer2, false)
	setText(slot0._asideSignDate, "")
	setActive(slot0._subBg, false)
	setActive(slot0._curtain, false)

	slot0.actorLeft.localPosition = slot0.posActorLeft
	slot0.actorRight.localPosition = slot0.posActorRight
	slot0.actorMiddle.localPosition = slot0.posActorMiddle
	slot2 = slot1.bgSpeed or 0.5

	if slot1.bgFade and slot0.preBg then
		slot0.interactive = false
		slot3 = LeanTween.value(go(slot0._bg), 1, 0, slot2):setUseEstimatedTime(true):setOnUpdate(System.Action_float(function (slot0)
			uv0._bgCG.alpha = slot0
		end))

		slot3:setDelay(delay or 0):setOnComplete(System.Action(function ()
			uv0.interactive = true
			uv0.preBg = nil

			setActive(uv0._bg, false)
		end))
	else
		setActive(slot0._bg, false)
	end

	if slot1.bgName then
		slot0._bgCG.alpha = 1

		setActive(slot0._bg2, false)
		setActive(slot0._bg1, false)

		slot3 = slot1.useBg2 and slot0._bg2 or slot0._bg1
		slot3:GetComponent(typeof(Image)).color = Color.New(1, 1, 1)

		setActive(slot0._bg, true)
		setActive(slot3, true)
		setImageSprite(slot3, LoadSprite("bg/" .. slot1.bgName))
	end

	slot4, slot5 = slot0:getTagetActorTF(slot1.side or 0)

	_.each(slot0.actors, function (slot0)
		if LeanTween.isTweening(slot0.gameObject) then
			LeanTween.cancel(go(slot0), true)
		end

		setActive(slot0, slot0 == uv0)
	end)
	setActive(slot0.actorLeft, slot4 == slot0.actorLeft and slot1.actor)
	setActive(slot0.actorRight, slot4 == slot0.actorRight and slot1.actor)
	setActive(slot0.actorMiddle, slot4 == slot0.actorMiddle and slot1.actor)
	setActive(slot0.nameLeft, slot5 == slot0.nameLeft and (slot1.actor or slot1.actorName) and not slot1.withoutActorName)
	setActive(slot0.nameRight, slot5 == slot0.nameRight and (slot1.actor or slot1.actorName) and not slot1.withoutActorName)

	if slot1.actorPosition then
		slot4.localPosition = Vector3(slot4.localPosition.x + (slot1.actorPosition.x or 0), slot4.localPosition.y + (slot1.actorPosition.y or 0), 0)
	end

	slot4.SetAsLastSibling(slot4)

	if slot1.actor then
		slot6, slot7 = slot0:getNameAndPainting(slot1)
		slot8 = slot1.painting or {}

		setText(slot5:Find("Text"), HXSet.hxLan(slot1.nameColor and setColorStr(slot6, slot1.nameColor) or setColorStr(slot6, COLOR_WHITE)))

		if not slot1.withoutPainting then
			if slot0.preStep and slot1.paintingFadeOut then
				slot0.interactive = false

				setActive(slot4, false)
				setActive(slot0._main, false)
				slot0.paintingFadeOut(slot0, slot0.preStep, slot1, function ()
					setActive(uv0, true)
					setActive(uv1._main, true)

					uv1.interactive = true
				end)
			end

			setPaintingPrefab(slot4, slot7 .. (slot1.hidePaintObj and "_n" or ""), "duihua")
			slot0:setSubActors(slot4, slot1.subActors)
			(function (slot0)
				slot1 = findTF(slot0, "face")
				slot2 = ShipExpressionHelper.SetExpression(slot0, uv0, "default")

				if uv1.expression then
					setActive(slot1, slot2 or uv1.expression)
					setImageSprite(slot1, GetSpriteFromAtlas("paintingface/" .. uv0, uv1.expression))
				end

				if findTF(slot0, "shadow") then
					setActive(slot3, uv1.actorShadow)
				end

				slot4 = defaultValue(uv1.recordPaint, true) and uv2 ~= uv3.CENTER
				slot5 = uv1.actorScale or 1
				uv4.transform.localScale = Vector3((uv1.dir and uv1.dir < 0 and -1 or 1) * slot5, slot5, slot5)

				if uv5.preStep and uv5.preStep.side == uv1.side and uv1.side ~= uv3.CENTER then
					slot7, slot8, slot9 = uv5:getTagetActorTF(uv1.side)

					setActive(slot9, true)

					return
				end

				uv5:updatePainting(uv4, uv1.paintingNoise)

				if uv1.paingtingGray then
					setGray(slot0, true)
				else
					setGray(slot0, false)
				end

				if uv5.targetActorTF and uv3.CENTER ~= uv1.side and not uv1.hideOther then
					setActive(uv5.targetActorTF, true)
					uv5:setFade(uv5.targetActorTF, 1, uv6.alpha or uv7, uv6.time or uv8)
				end

				if uv5.targetActorTF ~= uv4 then
					uv5:setFade(uv4, uv6.alpha or uv7, 1, uv6.time or uv8)

					uv5.targetActorTF = uv4
				end
			end)(findTF(slot4, "fitter"):GetChild(0))

			if slot1.shake then
				slot12 = tf(slot4).localPosition

				LeanTween.move(rtf(slot4), Vector3(slot12.x + (slot1.shake.x or 0), slot12.y + (slot1.shake.y or 10), 0), 1 / (slot1.shake.speed or 1)):setLoopPingPong(slot1.shake.number or 1):setUseEstimatedTime(true)
			end

			if slot1.action then
				slot10 = findTF(slot4, "fitter"):GetChild(0)
				slot11 = 0

				for slot15, slot16 in ipairs(slot1.action) do
					if slot16.type == "shake" then
						LeanTween.move(rtf(slot4), Vector3(tf(slot4).localPosition.x + (slot16.x or 0), tf(slot4).localPosition.y + (slot16.y or 10), 0), slot16.dur or 1):setLoopPingPong(slot16.number or 1):setUseEstimatedTime(true):setDelay(slot16.delay or 0)

						slot11 = (slot16.delay or 0) + (slot16.dur or 1) * slot16.number
					elseif slot16.type == "zoom" then
						slot17 = slot16.from or {
							0,
							0,
							0
						}
						slot18 = slot16.to or {
							1,
							1,
							1
						}

						LeanTween.scale(rtf(slot4), Vector3(slot18[1], slot18[2], slot18[3]), slot16.dur):setDelay(slot16.delay or 0)

						slot11 = (slot16.delay or 0) + (slot16.dur or 0)
					elseif slot16.type == "rotate" then
						LeanTween.rotate(rtf(slot4), slot16.value, slot16.dur or 1):setLoopPingPong(slot16.number or 1):setUseEstimatedTime(true):setDelay(slot16.delay or 0)

						slot11 = (slot16.delay or 0) + (slot16.dur or 1) * slot16.number
					elseif slot16.type == "move" then
						LeanTween.move(rtf(slot4), Vector3(tf(slot4).localPosition.x + (slot16.x or 0), tf(slot4).localPosition.y + (slot16.y or 0), 0), slot16.dur or 1):setDelay(slot16.delay or 0)

						slot11 = (slot16.delay or 0) + (slot16.dur or 1)
					end
				end

				slot0.inAction = true

				LeanTween.delayedCall(slot11, System.Action(function ()
					uv0.inAction = nil
				end))
			end
		else
			removeAllChildren(slot4.Find(slot4, "fitter"))
			removeAllChildren(slot4.Find(slot4, "actor_sub"))
		end
	else
		removeAllChildren(slot4.Find(slot4, "fitter"))
		removeAllChildren(slot4.Find(slot4, "actor_sub"))

		if slot1.actorName then
			setText(slot5:Find("Text"), HXSet.hxLan(HXSet.hxLan(slot1.nameColor and setColorStr(slot1.actorName, slot1.nameColor) or setColorStr(slot1.actorName, COLOR_WHITE))))
		end
	end

	slot6 = function()
		setText(uv0.content, uv1.say or "...")

		if uv1.typewriter then
			uv0:TypeWriter(uv1)
		end
	end

	if slot1.flashin then
		slot0.flashin(slot0, slot1, function ()
			uv0()
		end)
	else
		slot6()
	end

	slot0.preStep = slot1

	if slot1.blackBg then
		setActive(slot0._curtain, true)

		slot0._curtainCG.alpha = 1
	end
end

slot0.flashin = function(slot0, slot1, slot2)
	slot0.inflashin = true

	setText(slot0.content, "")

	slot0._flash:GetComponent(typeof(Image)).color = slot1.flashin.black and Color(0, 0, 0) or Color(1, 1, 1)
	slot0._flashCG.alpha = slot1.flashin.alpha[1]

	setActive(slot0._flash, true)
	LeanTween.value(go(slot0._flash), slot1.flashin.alpha[1], slot1.flashin.alpha[2], slot1.flashin.dur):setDelay(slot1.flashin.delay):setUseEstimatedTime(true):setOnUpdate(System.Action_float(function (slot0)
		uv0._flashCG.alpha = slot0
	end)):setOnComplete(System.Action(function ()
		if uv0 then
			uv0()
		end

		uv1.inflashin = nil
	end))
end

slot0.flashout = function(slot0, slot1, slot2)
	slot0.inflashout = true
	slot0._flash:GetComponent(typeof(Image)).color = slot1.flashout.black and Color(0, 0, 0) or Color(1, 1, 1)
	slot0._flashCG.alpha = slot1.flashout.alpha[1]

	setActive(slot0._flash, true)
	LeanTween.value(go(slot0._flash), slot1.flashout.alpha[1], slot1.flashout.alpha[2], slot1.flashout.dur):setUseEstimatedTime(true):setOnUpdate(System.Action_float(function (slot0)
		uv0._flashCG.alpha = slot0
	end)):setOnComplete(System.Action(function ()
		if uv0 then
			uv0()
		end

		uv1.inflashout = nil
	end))
end

slot0.TypeWriter = function(slot0, slot1, slot2)
	slot4 = (slot1.typewriter.speed or 0.1) * Time.timeScale
	slot0.inTypeWritter = true
	slot0.typeWritterSpeedUp = slot3.speedUp or slot4

	slot0.typeWriter:setSpeed(slot4)
	slot0.typeWriter:Play()

	slot0.typeWriter.endFunc = function()
		uv0.inTypeWritter = false
		uv0.typeWritterSpeedUp = nil

		if uv0.typeWriteCallback then
			slot0()
		end
	end
end

slot0.getTagetActorTF = function(slot0, slot1)
	slot2, slot3, slot4 = nil

	if slot1 == uv0.LEFT then
		slot2 = slot0.actorLeft
		slot3 = slot0.nameLeft
		slot4 = slot0.actorRight
	elseif slot1 == uv0.RIGHT then
		slot2 = slot0.actorRight
		slot3 = slot0.nameRight
		slot4 = slot0.actorLeft
	elseif slot1 == uv0.CENTER then
		slot2 = slot0.actorMiddle
		slot3 = slot0.nameLeft
	end

	return slot2, slot3, slot4
end

slot0.paintingFadeOut = function(slot0, slot1, slot2, slot3)
	slot4 = slot2.painting or {}

	if slot1.side == slot2.side then
		if slot3 then
			slot3()
		end

		return
	end

	slot5 = slot0:getTagetActorTF(slot1.side)
	slot7 = slot2.paintingFadeOut.time
	slot8, slot9 = slot0:getNameAndPainting(slot1)

	setActive(slot5, true)

	slot10 = slot5.anchoredPosition

	setPaintingPrefab(slot0:getTagetActorTF(slot2.paintingFadeOut.side), slot9, "duihua")

	slot12 = slot1.actorScale or 1
	slot11.transform.localScale = Vector3((slot1.dir and slot1.dir < 0 and -1 or 1) * slot12, slot12, slot12)

	slot0:setSubActors(slot11, slot1.subActors)
	slot0:setFade(slot11, 1, slot4.alpha or uv0, 0)
	LeanTween.moveX(rtf(slot5), slot11.localPosition.x, slot7):setUseEstimatedTime(true):setOnComplete(System.Action(function ()
		if uv0 then
			uv0()
		end

		setActive(uv1, false)
		setActive(uv2, true)

		uv1.anchoredPosition = uv3
	end))
	slot0:setFade(slot5, 1, slot4.alpha or uv0, slot7)
end

slot0.setScale = function(slot0, slot1, slot2, slot3, slot4)
	LeanTween.scale(rtf(slot1), slot3, slot4):setUseEstimatedTime(true):setFrom(slot2)
end

slot0.setCurtainFade = function(slot0, slot1)
	if slot0.inFadeOut then
		return
	end

	slot2 = LeanTween.value(go(target), 1, 0, slot1)
	slot2 = slot2:setUseEstimatedTime(true)

	slot2:setOnUpdate(System.Action_float(function (slot0)
		uv0._curtainCG.alpha = slot0
	end))
end

slot0.setFade = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = {}
	slot6 = {}

	slot7 = function(slot0)
		if IsNil(slot0.GetComponent(slot0, typeof(Image))) then
			return
		end

		table.insert(uv0, slot1.material.shader.name == "UI/GrayScale" and {
			name = "_GrayScale",
			color = Color.New(0.21176470588235294, 0.7137254901960784, 0.07058823529411765)
		} or slot1.material.shader.name == "UI/Line_Add_Blue" and {
			name = "_GrayScale",
			color = Color.New(1, 1, 1, 0.5882352941176471)
		} or {
			name = "_Color",
			color = Color.white
		})

		if slot1.material == slot1.defaultGraphicMaterial then
			slot1.material = Material.Instantiate(slot1.defaultGraphicMaterial)
			findTF(slot0, "face"):GetComponent(typeof(Image)).material = slot1.material

			if findTF(slot0, "shadow") then
				slot4:GetComponent(typeof(Image)):GetComponent(typeof(Image)).material = slot1.material
			end

			if findTF(slot0, "layers") then
				for slot9 = 0, slot5.childCount - 1 do
					if slot5.GetChild(slot5, slot9) and slot10.GetComponent(slot10, typeof(Image)) then
						slot11.GetComponent(slot11, typeof(Image)).material = slot1.material
					end
				end
			end

			if findTF(slot0, "hx") then
				for slot10 = 0, slot6.childCount - 1 do
					if slot6.GetChild(slot6, slot10) and slot11.GetComponent(slot11, typeof(Image)) then
						slot12.GetComponent(slot12, typeof(Image)).material = slot1.material
					end
				end
			end
		end

		table.insert(uv1, slot1.material)
	end

	if findTF(slot1, "fitter").childCount > 0 then
		slot7(slot8.GetChild(slot8, 0))
	end

	if findTF(slot1, "actor_sub") and slot9.childCount > 0 then
		for slot13 = 1, slot9.childCount do
			slot7(findTF(slot9:GetChild(slot13 - 1), "fitter"):GetChild(0))
		end
	end

	slot0.interactive = false
	slot10 = LeanTween.value(go(slot1), slot2, slot3, slot4)
	slot10 = slot10:setOnUpdate(System.Action_float(function (slot0)
		for slot4, slot5 in ipairs(uv0) do
			if not IsNil(slot5) then
				slot5:SetColor(uv1[slot4].name, uv1[slot4].color * Color.New(slot0, slot0, slot0))
			end
		end
	end))

	slot10:setOnComplete(System.Action(function ()
		uv0.interactive = true
	end))
end

slot0.initBg = function(slot0, slot1)
	uv0("enter bg mode............")
	setActive(slot0._bg, true)
	SetActive(slot0._asideContainer, false)
	SetActive(slot0._asideContainer2, false)
	setActive(slot0.actorLeft, false)
	setActive(slot0.actorRight, false)
	setActive(slot0.actorMiddle, false)
	setActive(slot0._curtain, false)
	setActive(slot0._dialogue, true)

	if slot1.blackBg then
		setActive(slot0._curtain, true)

		slot0._curtainCG.alpha = 1
	end

	if slot1.flashin then
		slot0.flashin(slot0, slot1)
	end

	slot2 = slot1.side or 0

	setActive(slot0.nameRight, slot1.side == 1)
	setActive(slot0.nameLeft, slot1.side == 0)

	slot3 = function(slot0, slot1, slot2, slot3, slot4)
		LeanTween.value(go(uv0._bg), slot0, slot1, slot2):setUseEstimatedTime(true):setOnUpdate(System.Action_float(function (slot0)
			uv0._bgCG.alpha = slot0
		end)):setDelay(slot3 or 0):setOnComplete(System.Action(function ()
			if uv0 then
				uv0()
			end
		end))
	end

	slot4 = slot1.bgSpeed or 0.5

	if slot1.bgName then
		slot0._bgCG.alpha = 1

		setActive(slot0._subBg, false)
		setActive(slot0._bg2, false)
		setActive(slot0._bg1, false)

		slot5 = slot1.useBg2 and slot0._bg2 or slot0._bg1
		slot5:GetComponent(typeof(Image)).color = Color.New(1, 1, 1)

		setActive(slot0._bg, true)
		setActive(slot5, true)

		slot6 = LoadSprite("bg/" .. slot1.bgName)

		if slot0.preBg and slot0.preBg ~= slot1.bgName then
			slot0.interactive = false

			slot3(1, 0, slot4, 0, function ()
				setImageSprite(uv0, uv1)
				uv2(0, 1, uv3, 0, function ()
					uv0.interactive = true
				end)
			end)
		elseif not slot0.preBg or slot0.preBg ~= slot1.bgName then
			slot0._bgCG.alpha = 0

			setImageSprite(slot5, slot6)
			slot3(0, 1, slot4, 0)
		end

		slot0.preBg = slot1.bgName
	end

	if slot1.bgFade then
		slot0.interactive = false

		slot3(1, 0, slot4, 0, function ()
			uv0.interactive = true

			if uv1.blankScreen then
				uv0.blankScreen = true

				SetActive(uv0._curtain, true)

				uv0.blankScreenTimer = Timer.New(function ()
					SetActive(uv0._curtain, false)

					uv0.blankScreen = nil

					triggerButton(uv0._go)
				end, uv1.blankScreen, 1)

				uv0.blankScreenTimer:Start()
			end
		end)
		SetActive(slot0._dialogue, false)
	end

	if slot1.subBgName then
		setActive(slot0._subBg, true)
		setImageSprite(slot0._subBg, LoadSprite("bg/" .. slot1.subBgName.name), true)

		slot6 = slot1.subBgName.anchors or {
			0.5,
			0.5,
			0.5,
			0.5
		}
		slot0._subBg.anchorMin = Vector2(slot6[1], slot6[2])
		slot0._subBg.anchorMax = Vector2(slot6[3], slot6[4])
		slot7 = slot1.subBgName.pivot or {
			0.5,
			0.5
		}
		slot0._subBg.pivot = Vector2(slot7[1], slot7[2])
		slot8 = slot1.subBgName.pos or {
			0,
			0
		}
		slot0._subBg.anchoredPosition = Vector2(slot8[1], slot8[2])
	end

	setText(slot0.content, slot1.say or "...")
	setActive(slot0._dialogue, slot1.say)

	if slot1.typewriter then
		slot0.TypeWriter(slot0, slot1)
	end

	slot5 = slot0.getNameAndPainting(slot0, slot1)

	if slot2 == 0 then
		setText(slot0.nameLeft:Find("Text"), slot5)
	else
		setText(slot0.nameRight:Find("Text"), slot5)
	end
end

slot0.getNameAndPainting = function(slot0, slot1)
	slot2 = ""
	slot3 = ""

	if not slot1.actor then
		-- Nothing
	elseif slot4 > 0 then
		print(slot4)
		assert(uv0[slot4], "warning!!! actor is not skinId")

		slot2 = (ShipGroup.getDefaultShipConfig(uv0[slot4].ship_group) or uv0[slot4].name) and Ship.getShipName(slot6.id)
		slot3 = uv0[slot4].painting
	elseif slot4 == 0 then
		slot5 = getProxy(PlayerProxy)

		assert(slot5, "玩家还未创建 检查剧情配置 actor == 0")

		slot2 = slot5:getData().name
		slot3 = "unknown"
	elseif slot4 == -1 and getProxy(PlayerProxy) then
		slot7 = getProxy(BayProxy):getShipById(slot5:getData().character)
		slot2 = slot7.name
		slot3 = slot7:getPainting()
	end

	if slot1.actorName then
		slot2 = HXSet.hxLan(slot1.actorName)
	end

	slot5 = slot1.painting or {}

	return slot1.nameColor and setColorStr(slot2, slot1.nameColor) or setColorStr(slot2, COLOR_WHITE), slot3
end

slot0.initOptions = function(slot0, slot1, slot2)
	uv0("enter bg Options............")

	if not slot0.optionItems then
		slot0.optionItems = {}
	end

	slot0.removeOptBtns(slot0)

	for slot6, slot7 in ipairs(slot1.options) do
		if not slot0.optionItems[slot6] then
			slot0.optionItems[slot6] = cloneTplTo(slot0._option_tpl, slot0.optionsContainer)
		end

		slot9 = findTF(slot8, "option")
		slot9.transform.localPosition = Vector2(421, 0)

		setActive(slot8, true)
		setButtonText(slot9, HXSet.hxLan(slot7.content))
		onButton(slot0, slot9, function ()
			slot0 = uv0

			slot0:hideOptions(uv1, function ()
				uv0.optionFlag = uv1.flag

				table.insert(uv0.selectedOptions, uv0.optionFlag)

				if uv2() then
					uv2()
				end
			end)
		end)
	end

	slot0.showOptions(slot0)
end

slot0.showOptions = function(slot0)
	setActive(slot0.options, true)

	slot1 = 0

	LeanTween.cancel(go(slot0.optionsBg))
	LeanTween.moveX(slot0.optionsBg, 0, 0.5)

	slot5 = 5

	LeanTween.rotate(rtf(slot0.optionsBg), 360, slot5):setLoopClamp()

	for slot5, slot6 in ipairs(slot0.optionItems) do
		if isActive(slot6) then
			LeanTween.moveX(findTF(slot6, "option"), 0, 0.4):setDelay(slot1 * 0.1)

			slot1 = slot1 + 1
		end
	end

	slot0.optionsCg.interactable = false
	slot2 = LeanTween.value(go(slot0.options), 0, 1, 0.2)

	slot2:setOnUpdate(System.Action_float(function (slot0)
		uv0.optionsCg.alpha = slot0
	end))
	LeanTween.delayedCall(slot1 * 0.1, System.Action(function ()
		uv0.optionsCg.interactable = true
	end))
end

slot0.hideOptions = function(slot0, slot1, slot2)
	slot3 = 0

	LeanTween.cancel(go(slot0.optionsBg))
	LeanTween.moveX(slot0.optionsBg, 525, 0.5)

	slot7 = 5

	LeanTween.rotate(rtf(slot0.optionsBg), -360, slot7)

	for slot7, slot8 in ipairs(slot0.optionItems) do
		if isActive(slot8) and slot7 ~= slot1 then
			LeanTween.moveX(findTF(slot8, "option"), 632, 0.4):setDelay(slot3 * 0.1)

			slot3 = slot3 + 1
		end
	end

	slot0.optionsCg.interactable = false
	slot4 = LeanTween.value(go(slot0.options), 1, 0, 0.2)
	slot4 = slot4:setOnUpdate(System.Action_float(function (slot0)
		uv0.optionsCg.alpha = slot0
	end))

	slot4:setDelay(slot3 * 0.1 + 0.8)
	LeanTween.delayedCall(slot3 * 0.1 + 1, System.Action(function ()
		uv0.skipBtn:GetComponent(typeof(Button)).interactable = true
		uv0.optionsCg.interactable = true

		setActive(uv0.options, false)
		LeanTween.cancel(go(uv0.optionsBg))

		if uv1 then
			uv1()
		end
	end))
end

slot0.removeOptBtns = function(slot0)
	if not slot0.optionItems then
		return
	end

	for slot4, slot5 in ipairs(slot0.optionItems) do
		setActive(slot5, false)
	end
end

slot0.setEffects = function(slot0, slot1)
	for slot5, slot6 in pairs(slot1) do
		if slot6.name then
			LeanTween.delayedCall(slot6.delay or 0, System.Action(function ()
				if not findTF(uv0._effectPanel, uv1.name) then
					slot1 = uv0.effectObjs[uv1.name]

					if uv0.isLoadingEffect then
						-- Nothing
					elseif not slot1 then
						uv0.isLoadingEffect = true

						LoadAndInstantiateAsync("ui", uv1.name, function (slot0)
							uv0.isLoadingEffect = nil
							slot0.name = uv1.name

							setParent(slot0, uv0._effectPanel.transform)
							setActive(slot0, uv1.active)

							uv0.effectObjs[uv1.name] = {
								uv1.name,
								slot0
							}
						end)
					else
						setActive(slot1[2], uv1.active)
					end
				else
					SetActive(slot0, uv1.active)

					if not uv1.active and uv1.destory and uv0.effectObjs[uv1.name] then
						Object.Destroy(uv0.effectObjs[uv1.name][2])

						uv0.effectObjs[uv1.name] = nil
					end
				end
			end))
		end
	end
end

slot0.EndStory = function(slot0, slot1)
	pg.DelegateInfo.Dispose(slot0)
	slot0:removeOptBtns()

	slot0.preStep = nil
	slot0.targetActorTF = nil
	slot0.inTypeWritter = nil
	slot0.interactive = nil
	slot0.blankScreen = nil
	slot0.inFadeOut = nil

	slot0:hideEffects()

	slot0.preBg = nil
	slot0.stopBGM = nil
	slot0.blackSkip = nil
	slot0.bgm = nil

	setActive(slot0.actorRight, false)
	setActive(slot0.actorLeft, false)
	setActive(slot0.actorMiddle, false)

	slot2 = slot0.storyId

	pg.m02:sendNotification(GAME.STORY_UPDATE, {
		storyId = slot2
	})

	slot0.storyId = nil

	SetActive(slot0._go, false)
	LeanTween.alpha(rtf(slot0._go), 0.6823529411764706, 0):setUseEstimatedTime(true)

	slot6 = slot2

	pg.m02:sendNotification(GAME.STORY_END, slot6)

	for slot6, slot7 in pairs(slot0.effectObjs) do
		PoolMgr.GetInstance():ReturnUI(slot7[1], slot7[2])
	end

	slot0.effectObjs = {}

	if slot1 then
		slot1()
	end

	slot0.popQuery(slot0)
end

slot0.setSubActors = function(slot0, slot1, slot2)
	if not findTF(slot1, "actor_sub") then
		return
	end

	removeAllChildren(slot3)

	if not slot2 then
		return
	end

	slot4 = findTF(slot1, "tpl")

	for slot8, slot9 in ipairs(slot2) do
		slot10, slot11 = slot0:getNameAndPainting({
			actor = slot9.actor
		})
		slot12 = cloneTplTo(slot4, slot3)

		setPaintingPrefab(slot12, slot11, "duihua")

		slot13 = findTF(slot12, "fitter"):GetChild(0)
		slot14 = findTF(slot13, "face")
		slot15 = ShipExpressionHelper.SetExpression(slot13, slot11, "default")

		if slot9.expression then
			setActive(slot14, slot15 or slot9.expression)
			setImageSprite(slot14, GetSpriteFromAtlas("paintingface/" .. slot11, slot9.expression))
		end

		if slot9.pos then
			setAnchoredPosition(slot12, slot9.pos)
		end

		if slot9.dir then
			slot16 = slot2.scale or 1
			slot12.transform.localScale = Vector3(slot9.dir * slot16, slot16, slot16)
		end

		slot0:updatePainting(slot12, slot9.paintingNoise)
	end
end

slot0.popQuery = function(slot0)
	if table.getCount(uv0) > 0 then
		table.remove(uv0, 1)

		if uv0[1] then
			slot0.Play(slot0, slot1[1], slot1[2])
		end
	end
end

slot0.addQuery = function(slot0, slot1, slot2)
	table.insert(uv0, {
		slot1,
		slot2
	})
end

slot0.isActive = function(slot0)
	return isActive(slot0._go)
end

slot0.updatePainting = function(slot0, slot1, slot2)
	if not slot0.tweenObjs then
		slot0.tweenObjs = {}
	end

	slot3 = function(slot0)
		slot0.material:SetFloat("_LineGray", 0.3)
		slot0.material:SetFloat("_TearDistance", 0)
		LeanTween.cancel(slot0.gameObject)

		uv0.tweenObjs[slot0.gameObject] = slot0.gameObject

		LeanTween.value(slot0.gameObject, 0, 2, 2):setLoopClamp():setOnUpdate(System.Action_float(function (slot0)
			if slot0 >= 1.2 then
				uv0.material:SetFloat("_LineGray", 0.3)
			elseif slot0 >= 1.1 then
				uv0.material:SetFloat("_LineGray", 0.45)
			elseif slot0 >= 1.03 then
				uv0.material:SetFloat("_TearDistance", 0)
			elseif slot0 >= 1 then
				uv0.material:SetFloat("_TearDistance", 0.3)
			elseif slot0 >= 0.35 then
				uv0.material:SetFloat("_LineGray", 0.3)
			elseif slot0 >= 0.3 then
				uv0.material:SetFloat("_LineGray", 0.4)
			elseif slot0 >= 0.25 then
				uv0.material:SetFloat("_LineGray", 0.3)
			elseif slot0 >= 0.2 then
				uv0.material:SetFloat("_LineGray", 0.4)
			end
		end))
	end

	if findTF(slot1, "fitter"):GetChild(0) then
		if not GetComponent(slot4, "MeshImage") then
			return
		end

		if slot2 then
			slot5.material = slot0.material1

			slot5.material:SetFloat("_LineDensity", 7)
			slot3(slot5)
		else
			LeanTween.cancel(slot5.gameObject)

			slot5.material = nil
		end

		if findTF(slot4, "face") and isActive(slot6) then
			slot7 = GetComponent(slot6, "Image")

			if slot2 then
				slot7.material = slot0.material1

				slot7.material:SetFloat("_LineDensity", 7)
				slot3(slot7)
			else
				LeanTween.cancel(slot7.gameObject)

				slot7.material = nil
			end
		end

		if findTF(slot4, "layers") and isActive(slot7) then
			for slot11 = 0, slot7.childCount - 1 do
				slot13 = GetComponent(slot7.GetChild(slot7, slot11), "Image")

				if slot2 then
					slot13.material = slot0.material1

					slot13.material:SetFloat("_LineDensity", 7)
					slot3(slot13)
				else
					LeanTween.cancel(slot13.gameObject)

					slot13.material = nil
				end
			end
		end

		if findTF(slot4, "hx") and isActive(slot8) then
			if slot2 then
				setActive(slot8, false)
			else
				setActive(slot8, true)
			end
		end
	end
end
