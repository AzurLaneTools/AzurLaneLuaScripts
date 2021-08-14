slot0 = class("ClassLayer", import("..base.BaseUI"))
slot0.HasEnteredClass = nil

function slot0.setPlayer(slot0, slot1)
	slot0.playerVO = slot1
end

function slot0.setResClass(slot0, slot1)
	slot0.resClass = slot1
end

function slot0.setCourse(slot0, slot1)
	slot0.course = slot1
	slot2 = getProxy(BayProxy)
	slot0.studentVOs = _.map(slot1.students, function (slot0)
		return uv0:getShipById(slot0)
	end)
end

function slot0.getUIName(slot0)
	return "ClassUI"
end

function slot0.init(slot0)
	slot0.top = slot0:findTF("blur_panel/adapt/top")
	slot0.btnBack = slot0:findTF("back", slot0.top)
	slot0.desks = _.map({
		1,
		2,
		3,
		4,
		5
	}, function (slot0)
		return uv0:findTF("scene/desk" .. slot0)
	end)
	slot0.teacher = slot0:findTF("scene/teacher")
	slot0.btnHelp = slot0:findTF("btn_help", slot0.top)
	slot0.btnUpgrade = slot0:findTF("scene/bg_room/btn_upgrade")
	slot0.btnStart = slot0:findTF("scene/bg_room/btn_start")
	slot0.btnClass = slot0:findTF("scene/bg_room/btn_class")
	slot0.textNums = slot0:findTF("scene/bg_room/btn_class/Text")
	slot0.barProficiency = slot0:findTF("scene/bg_room/stock_bg/bar_exp/bar")
	slot0.barCurProficiency = slot0:findTF("scene/bg_room/stock_bg/bar_exp/current")
	slot0.textProficiency = slot0:findTF("scene/bg_room/stock_bg/bar_exp/Text")
	slot0.textStaticSpeed = slot0:findTF("scene/bg_room/stock_bg/speed2")
	slot0.textSpeed = slot0:findTF("scene/bg_room/stock_bg/speed")
	slot0.textClassOn = slot0:findTF("scene/bg_room/stock_bg/class_on")
	slot0.textClassOff = slot0:findTF("scene/bg_room/stock_bg/class_off")
	slot0.textDuration = slot0:findTF("scene/bg_room/stock_bg/duration")
	slot0.tipProficiency = slot0:findTF("proficiency", slot0.top)
	slot0.percentProficiency = slot0:findTF("Text", slot0.tipProficiency)
	slot0.chatProficiency = slot0:findTF("chat", slot0.tipProficiency)
	slot0.resourcePanel = slot0:findTF("resource_panel")

	setActive(slot0.teacher, false)
	setActive(slot0.resourcePanel, false)
	setActive(slot0.textDuration, false)
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.btnBack, function ()
		if not uv0.course:inClass() and #uv0.course.students > 0 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("course_exit_confirm"),
				onYes = function ()
					uv0:emit(ClassMediator.CLASS_CLEAR_STUDENT)
					uv0:emit(uv1.ON_BACK)
				end
			})
		else
			uv0:emit(uv1.ON_BACK)
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnHelp, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("course_class_help")
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.btnUpgrade, function ()
		uv0:updateResourcePanel()
		setActive(uv0.resourcePanel, true)
		pg.UIMgr.GetInstance():BlurPanel(uv0.resourcePanel)
	end, SFX_PANEL)
	onButton(slot0, slot0.btnClass, function ()
		uv0:emit(ClassMediator.OPEN_DOCK)
	end, SFX_PANEL)
	onButton(slot0, slot0.btnStart, function ()
		if uv0.course:inClass() then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("course_stop_confirm"),
				onYes = function ()
					uv0:emit(ClassMediator.CLASS_STOP_COURSE)
				end
			})
		elseif #slot0.students == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("course_class_not_ready"))
		elseif slot0.proficiency == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("course_proficiency_not_enough"))
		else
			slot1 = getProxy(BayProxy)

			if _.any(slot0.students, function (slot0)
				return uv0:getShipById(slot0) and slot1:getMaxLevel() <= slot1.level
			end) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("course_student_max_level"))

				return
			end

			uv0:emit(ClassMediator.CLASS_START_COURSE, slot0.students)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.tipProficiency, function ()
		setText(uv0.chatProficiency:Find("Text"), i18n("course_proficiency_tip", pg.gameset.level_get_proficency.key_value, uv0.resClass:getConfig("proficency_get_percent") * uv0.course:getExtraRate()))
		setActive(uv0.chatProficiency, true)
		setButtonEnabled(uv0.tipProficiency, false)
		LeanTween.scale(rtf(uv0.chatProficiency), Vector3(1.5, 1.5, 1), 0.3):setFrom(Vector3.zero):setOnComplete(System.Action(function ()
			LeanTween.scale(rtf(uv0.chatProficiency), Vector3(0, 0, 0), 0.2):setDelay(2):setOnComplete(System.Action(function ()
				if not IsNil(uv0.tipProficiency) then
					setButtonEnabled(uv0.tipProficiency, true)
					setActive(uv0.chatProficiency, false)
				end
			end))
		end))
	end, SFX_PANEL)
	slot0:updateMainView()
	slot0:updateResourceTimer()

	if slot0.course:getDay() == 7 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("course_sunday_tip"))
	end

	if uv0.HasEnteredClass == nil then
		uv0.HasEnteredClass = PlayerPrefs.GetInt("has_entered_class") or 0
	end

	if uv0.HasEnteredClass ~= 1 then
		uv0.HasEnteredClass = 1

		PlayerPrefs.SetInt(slot1, 1)
		PlayerPrefs.Save()
		triggerButton(slot0.btnHelp)
	end
end

function slot0.uiStartAnimating(slot0)
	setAnchoredPosition(slot0.top, {
		y = 84
	})
	shiftPanel(slot0.top, nil, 0, 0.3, 0, true, true)

	slot0.tweens = topAnimation(slot0:findTF("bg/left", slot0.top), slot0:findTF("bg/right", slot0.top), slot0:findTF("bg/class", slot0.top), slot0:findTF("bg/title_class", slot0.top), 0.25, function ()
		uv0.tweens = nil
	end)
end

function slot0.uiExitAnimating(slot0)
	shiftPanel(slot0.top, nil, 84, 0.3, 0, true, true)
end

function slot0.onBackPressed(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

	if isActive(slot0.resourcePanel) then
		triggerButton(slot0.resourcePanel:Find("frame/btnBack"))
	else
		triggerButton(slot0.btnBack)
	end
end

function slot0.updateMainView(slot0)
	if slot0.course:getExtraRate() > 1 then
		setText(slot0.percentProficiency, "<color=#A9F548>" .. slot0.resClass:getConfig("proficency_get_percent") * slot2 .. "%</color>")
	else
		setText(slot0.percentProficiency, slot0.resClass:getConfig("proficency_get_percent") .. "%")
	end

	setText(slot0.textSpeed, string.format("-%s/h", 60 * slot0.resClass:getConfig("proficency_cost_per_min")))
	setActive(slot0.textClassOn, slot1:inClass())
	setActive(slot0.textClassOff, not slot1:inClass())
	setActive(slot0.textDuration, slot1:inClass())
	setActive(slot0.textSpeed, slot1:inClass())
	setActive(slot0.textStaticSpeed, slot1:inClass())

	if slot1:inClass() then
		slot0:updateEffect()

		if not slot0.effectTimer then
			slot0.effectTimer = Timer.New(function ()
				uv0:updateEffect()
			end, 1, -1)

			slot0.effectTimer:Start()
		end
	else
		if slot0.effectTimer then
			slot0.effectTimer:Stop()

			slot0.effectTimer = nil
		end

		setText(slot0.textProficiency, slot1.proficiency .. "/" .. slot0.resClass:getConfig("store"))

		slot0.barProficiency:GetComponent(typeof(Image)).fillAmount = slot1.proficiency / slot0.resClass:getConfig("store")
		slot0.barCurProficiency:GetComponent(typeof(Image)).fillAmount = slot1.proficiency / slot0.resClass:getConfig("store")
	end

	if not slot1:existCourse() then
		setActive(slot0.teacher, false)
		_.each(slot0.desks, function (slot0)
			setActive(slot0, false)
		end)
		setActive(slot0.btnStart, false)
		setActive(slot0.btnClass, false)

		return
	end

	slot3 = 0
	slot4 = {}

	if slot1:inClass() then
		slot3, slot4 = AcademyCourse.GetProficiencyAchieved(slot0.resClass:getConfigTable(), slot1.proficiency, math.min(pg.TimeMgr.GetInstance():GetServerTime() - slot1.timestamp, AcademyCourse.MaxStudyTime), slot0.studentVOs)
	end

	setActive(slot0.btnStart:Find("start"), not slot1:inClass())
	setActive(slot0.btnStart:Find("end"), slot1:inClass())
	setGray(slot0.btnStart, slot1:inClass())
	setActive(slot0.btnClass, true)
	setText(slot0.btnClass:Find("Text"), #slot1.students .. "/" .. AcademyCourse.MaxStudentSlot)

	slot5 = slot1:getConfig("id")

	setActive(slot0.teacher, true)
	slot0:updateShipModel(slot0.teacher:Find("ship"), Ship.New({
		id = slot5,
		configId = slot5
	}):getPrefab(), function (slot0)
		slot0.transform.localScale = Vector3(1, 1, 1)

		slot0:GetComponent("SpineAnimUI"):SetAction("stand2", 0)
	end)
	GetImageSpriteFromAtlasAsync(slot1:getConfig("icon"), "", slot0.teacher:Find("pop/icon"))

	function slot11()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			content = uv0:getConfig("name")
		})
	end

	slot12 = SFX_PANEL

	onButton(slot0, slot0.teacher:Find("pop"), slot11, slot12)

	for slot11, slot12 in ipairs(slot0.desks) do
		slot14 = slot12:Find("ship")

		function slot17()
			uv0:emit(ClassMediator.OPEN_DOCK)
		end

		removeOnButton(slot14)
		removeOnButton(slot12:Find("icon"))
		setActive(slot14, slot0.studentVOs[slot11])
		setActive(slot12:Find("add"), false)

		if not slot1:inClass() then
			setActive(slot15, not slot16 and slot11 == #slot0.studentVOs + 1)
			onButton(slot0, slot13, slot17, SFX_PANEL)
			onButton(slot0, slot14, slot17, SFX_PANEL)
			onButton(slot0, slot15, slot17, SFX_PANEL)
		end

		slot0:updateShipModel(slot14, slot16 and slot16:getPrefab(), function (slot0)
			slot0.transform.localScale = Vector3(-0.8, 0.8, 1)

			slot0:GetComponent("SpineAnimUI"):SetAction("sit", 0)
		end)
	end
end

function slot0.updateShipModel(slot0, slot1, slot2, slot3)
	slot4 = slot1.childCount > 0 and slot1:GetChild(0).gameObject

	if (slot4 and slot4.name) ~= slot2 then
		if slot4 then
			PoolMgr.GetInstance():ReturnSpineChar(slot4.name, slot4)
		end

		if slot2 then
			PoolMgr.GetInstance():GetSpineChar(slot2, true, function (slot0)
				if uv0.exited then
					PoolMgr.GetInstance():ReturnSpineChar(uv1, slot0)
				end

				setActive(slot0, true)

				slot0.name = uv1

				slot0.transform:SetParent(uv2, false)

				slot0.transform.localPosition = Vector3.zero

				if uv3 then
					uv3(slot0)
				end
			end)
		end
	end
end

function slot0.updateEffect(slot0)
	slot2 = 0
	slot3 = {}

	if slot0.course:inClass() then
		slot2, slot3 = AcademyCourse.GetProficiencyAchieved(slot0.resClass:getConfigTable(), slot1.proficiency, math.min(pg.TimeMgr.GetInstance():GetServerTime() - slot1.timestamp, AcademyCourse.MaxStudyTime), slot0.studentVOs)
	end

	slot5 = pg.TimeMgr.GetInstance():GetServerTime() - slot1.timestamp

	setText(slot0.textDuration, pg.TimeMgr.GetInstance():DescCDTime(math.min(slot5, AcademyCourse.MaxStudyTime)))
	setText(slot0.textProficiency, slot1.proficiency .. "<color=#A9F548>(-" .. slot2 .. ")</color>/" .. slot0.resClass:getConfig("store"))

	slot0.barProficiency:GetComponent(typeof(Image)).fillAmount = slot1.proficiency / slot0.resClass:getConfig("store")
	slot0.barCurProficiency:GetComponent(typeof(Image)).fillAmount = math.max(slot1.proficiency - slot2, 0) / slot0.resClass:getConfig("store")

	if slot5 < AcademyCourse.MaxStudyTime and slot5 > 0 and slot5 % 60 == 0 then
		slot6 = {}

		if slot2 < slot1.proficiency then
			for slot10, slot11 in ipairs(slot0.studentVOs) do
				slot11:addExp(slot3[slot10])

				if slot11.level < slot11:getMaxLevel() then
					slot12 = slot0.desks[slot10]:Find("exp")

					setActive(slot12, true)
					table.insert(slot6, slot12)
				end
			end
		end

		if #slot6 > 0 then
			slot7 = Vector2(4, 95)
			slot8 = Vector2(4, 180)

			LeanTween.value(slot0._go, 0, 1, 1):setOnUpdate(System.Action_float(function (slot0)
				slot1 = Vector2.Lerp(uv0, uv1, slot0)

				_.each(uv2, function (slot0)
					slot0.anchoredPosition = uv0

					setImageAlpha(slot0, 1 - uv1)
				end)
			end)):setOnComplete(System.Action(function ()
				_.each(uv0, function (slot0)
					setActive(slot0, false)
				end)
			end))
		end
	end

	if math.random(0, 20) <= 1 and slot0.desks[math.floor(math.random(1, 6))] and isActive(slot7:Find("ship")) and not isActive(slot7:Find("chat")) then
		slot0:showShipFace(slot7:Find("chat"))
	end
end

function slot0.showShipFace(slot0, slot1)
	setActive(slot1, true)
	LeanTween.alpha(go(slot1), 1, 0.3):setFrom(0)
	LeanTween.scale(go(slot1), Vector3(1, 1, 1), 0.3):setFrom(Vector3.zero)
	LeanTween.alpha(go(slot1), 0, 0.3):setDelay(3)
	LeanTween.scale(go(slot1), Vector3.zero, 0.3):setDelay(3):setOnComplete(System.Action(function ()
		setActive(uv0, false)
	end))
end

function slot0.updateResourcePanel(slot0)
	slot0:onCloseRsourcePanel()

	slot1 = slot0.resourcePanel:Find("frame/content/info/store/prev")

	setImageAlpha(slot1, 1)
	blinkAni(go(slot1), 0.8)

	slot2 = slot0.resourcePanel:Find("frame/content/info/rate/prev")

	setImageAlpha(slot2, 1)
	blinkAni(go(slot2), 0.8)

	slot3 = slot0.resourcePanel:Find("frame/content/info/exp/prev")

	setImageAlpha(slot3, 1)
	blinkAni(go(slot3), 0.8)

	slot4 = slot0.resClass
	slot5 = slot4:bindConfigTable()
	slot6 = slot0.resourcePanel:Find("frame/content/upgrade_btn")
	slot16 = slot0.resourcePanel:Find("frame/btnBack")
	slot17 = slot0.resourcePanel:Find("mengban")

	setText(slot0.resourcePanel:Find("frame/title/icon/current"), "Lv." .. slot4:GetLevel())

	slot18 = slot4:GetLevel()
	slot19 = slot5.all[#slot5.all]
	slot20 = slot5[slot18]
	slot21 = slot5[slot19]

	if slot18 == slot19 then
		setActive(slot6:Find("Image"), true)
		setActive(slot0.resourcePanel:Find("frame/content/upgrading_block"), false)
		setButtonEnabled(slot6, false)
		setText(slot6:Find("cost"), "-")
		setText(slot0.resourcePanel:Find("frame/upgrade_duration/Text"), "-")
		setText(slot0.resourcePanel:Find("frame/content/info/level/curr"), "Lv.Max")
		setText(slot0.resourcePanel:Find("frame/content/info/level/next"), "-")
		slot0:setBar(slot0.resourcePanel:Find("frame/content/info/store"), slot20.store, 0, slot21.store)
		slot0:setBar(slot0.resourcePanel:Find("frame/content/info/rate"), slot20.proficency_get_percent, 0, slot21.proficency_get_percent, "%")
		slot0:setBar(slot0.resourcePanel:Find("frame/content/info/exp"), slot20.proficency_cost_per_min * 60, 0, slot21.proficency_cost_per_min * 60, "/h")
	else
		slot22 = slot5[slot18 + 1]

		slot0:setBar(slot11, slot20.store, slot22.store - slot20.store, slot21.store)
		slot0:setBar(slot12, slot20.proficency_get_percent, slot22.proficency_get_percent - slot20.proficency_get_percent, slot21.proficency_get_percent, "%")
		slot0:setBar(slot13, slot20.proficency_cost_per_min * 60, (slot22.proficency_cost_per_min - slot20.proficency_cost_per_min) * 60, slot21.proficency_cost_per_min * 60, "/h")
		setText(slot9, slot20.use[2] <= slot0.playerVO.gold and slot20.use[2] or "<color=#FB4A2C>" .. slot20.use[2] .. "</color>")
		setText(slot14, "Lv." .. slot18)
		setText(slot15, "Lv." .. slot18 + 1)

		if slot4:GetUpgradeTimeStamp() == 0 then
			setActive(slot7, false)
			setText(slot10, pg.TimeMgr.GetInstance():DescCDTime(slot20.time))
			setButtonEnabled(slot6, true)
			setActive(slot8, true)
			onButton(slot0, slot6, function ()
				uv0:emit(ClassMediator.CLASS_UPGRADE, uv1)
			end, SFX_UI_ACADEMY_LVLUP)
		else
			setActive(slot8, false)
			setActive(slot7, true)
			setButtonEnabled(slot6, false)

			slot0.resTickTimer = pg.TimeMgr.GetInstance():AddTimer("tick_timer", 0, 1, function ()
				if uv0:GetDuration() and slot0 > 0 then
					setText(uv1, pg.TimeMgr.GetInstance():DescCDTime(slot0))
				end
			end)
		end
	end

	function slot22()
		uv0:onCloseRsourcePanel()
		setActive(uv0.resourcePanel, false)
		pg.UIMgr.GetInstance():UnblurPanel(uv0.resourcePanel, uv0._tf)
	end

	onButton(slot0, slot17, slot22, SFX_CANCEL)
	onButton(slot0, slot16, slot22, SFX_CANCEL)
end

function slot0.setBar(slot0, slot1, slot2, slot3, slot4, slot5)
	slot5 = slot5 or ""

	slot0:setSliderValue(slot1:Find("prev"), (slot2 + slot3) / slot4)
	slot0:setSliderValue(slot1:Find("curr"), slot2 / slot4)
	setText(slot1:Find("current"), slot2 .. slot5 .. "/" .. slot4 .. slot5)

	if slot3 <= 0 then
		setActive(slot1:Find("advance"), false)
	else
		setActive(slot8, true)
		setText(slot8, "[+" .. slot3 .. slot5 .. "]")
	end
end

function slot0.setSliderValue(slot0, slot1, slot2)
	setFillAmount(slot1, slot2 == 0 and slot2 or math.max(slot2, 0.08))
end

function slot0.onCloseRsourcePanel(slot0)
	LeanTween.cancel(go(slot0.resourcePanel:Find("frame/content/info/store/prev")))
	LeanTween.cancel(go(slot0.resourcePanel:Find("frame/content/info/rate/prev")))
	LeanTween.cancel(go(slot0.resourcePanel:Find("frame/content/info/exp/prev")))

	if slot0.resTickTimer then
		pg.TimeMgr.GetInstance():RemoveTimer(slot0.resTickTimer)

		slot0.resTickTimer = nil
	end
end

function slot0.updateResourceTimer(slot0)
	if slot0.resTimer then
		pg.TimeMgr.GetInstance():RemoveTimer(slot0.resTimer)

		slot0.resTimer = nil
	end

	if slot0.resClass:GetUpgradeTimeStamp() > 0 then
		slot0.resTimer = pg.TimeMgr.GetInstance():AddTimer("timer", 0, 1, function ()
			if not uv0.resClass:GetDuration() or slot0 <= 0 then
				uv0:emit(ClassMediator.CLASS_UPGRADE_TIMES_UP)
			end
		end)
	end
end

function slot0.willExit(slot0)
	LeanTween.cancel(slot0._go)

	if slot0.tweens then
		cancelTweens(slot0.tweens)
	end

	if isActive(slot0.resourcePanel) then
		slot0:onCloseRsourcePanel()
		setActive(slot0.resourcePanel, false)
		pg.UIMgr.GetInstance():UnblurPanel(slot0.resourcePanel, slot0._tf)
	end

	slot0:updateShipModel(slot0.teacher:Find("ship"), nil)
	_.each(slot0.desks, function (slot0)
		uv0:updateShipModel(slot0:Find("ship"), nil)
		LeanTween.cancel(go(slot0:Find("chat")))
	end)

	if slot0.resTimer then
		pg.TimeMgr.GetInstance():RemoveTimer(slot0.resTimer)

		slot0.resTimer = nil
	end

	if slot0.effectTimer then
		slot0.effectTimer:Stop()

		slot0.effectTimer = nil
	end
end

return slot0
