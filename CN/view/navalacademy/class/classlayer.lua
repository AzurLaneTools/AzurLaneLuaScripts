slot0 = class("ClassLayer", import("...base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ClassUI"
end

slot0.SetStudents = function(slot0, slot1)
	slot0.shipGroups = slot1
end

slot0.SetCourse = function(slot0, slot1)
	slot0.course = slot1
end

slot0.SetClass = function(slot0, slot1)
	slot0.resClass = slot1
end

slot0.OnUpdateResField = function(slot0, slot1)
	if not isa(slot1, ClassResourceField) then
		return
	end

	slot0:SetClass(slot1)
	slot0:InitClassInfo()

	if slot0.resFieldPage:GetLoaded() and slot0.resFieldPage:isShowing() then
		slot0.resFieldPage:Update(slot1)
	end
end

slot0.init = function(slot0)
	slot0.backBtn = slot0._tf:Find("blur_panel/adapt/top/back")
	slot0.lessonTxt = slot0._tf:Find("blur_panel/adapt/bottom/lesson/mask/Text"):GetComponent("ScrollText")
	slot0.tranSpeedTxt = slot0._tf:Find("blur_panel/adapt/bottom/progress/proficiency/value"):GetComponent(typeof(Text))
	slot0.proficiencyProgressTxt = slot0._tf:Find("blur_panel/adapt/bottom/progress/proficiency/Text"):GetComponent(typeof(Text))
	slot0.proficiencyProgress = slot0._tf:Find("blur_panel/adapt/bottom/progress/proficiency/slider/Image")
	slot0.tranProgressTxt = slot0._tf:Find("blur_panel/adapt/bottom/progress/book/Text/value"):GetComponent(typeof(Text))
	slot0.tranProgress = slot0._tf:Find("blur_panel/adapt/bottom/progress/book/slider/Image")
	slot0.exp2ProficiencyRatioTxt = slot0._tf:Find("blur_panel/adapt/top/proficiency/Text"):GetComponent(typeof(Text))
	slot0.exp2ProficiencyRatio = slot0._tf:Find("blur_panel/adapt/top/proficiency")
	slot0.chatProficiency = slot0._tf:Find("blur_panel/adapt/top/proficiency/chat")
	slot0.chatProficiencyTxt = slot0.chatProficiency:Find("Text"):GetComponent(typeof(Text))
	slot0.helpBtn = slot0._tf:Find("blur_panel/adapt/top/btn_help")
	slot0.upgradeBtn = slot0._tf:Find("blur_panel/adapt/bottom/upgarde")
	slot1 = slot0._tf
	slot0.teacherSeat = slot1:Find("scene/desk0")
	slot0.studentSeats = {
		slot0._tf:Find("scene/desk1"),
		slot0._tf:Find("scene/desk2"),
		slot0._tf:Find("scene/desk3"),
		slot0._tf:Find("scene/desk4"),
		slot0._tf:Find("scene/desk5")
	}

	setText(slot0._tf:Find("blur_panel/adapt/bottom/progress/book/Text/label"), i18n("class_label_gen"))
	setText(slot0._tf:Find("blur_panel/adapt/bottom/progress/proficiency/label"), i18n("class_label_tran"))
	setText(slot0._tf:Find("blur_panel/adapt/bottom/upgarde/Text"), i18n("word_levelup"))

	slot0.chars = {}
	slot0.resFieldPage = ClassResourcePage.New(slot0._tf, slot0.event)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(BaseUI.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = i18n("course_class_help")
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.upgradeBtn, function ()
		uv0.resFieldPage:ExecuteAction("Flush", uv0.resClass)
	end, SFX_PANEL)
	onButton(slot0, slot0.exp2ProficiencyRatio, function ()
		uv0.chatProficiencyTxt.text = i18n("course_proficiency_tip", pg.gameset.level_get_proficency.key_value, uv0.resClass:GetExp2ProficiencyRatio() * uv0.course:getExtraRate())

		uv0:DisplayChatContent()
	end, SFX_PANEL)

	slot0.students = slot0:FilterStudents()

	slot0:InitClassInfo()
	slot0:LoadClassRoom()
end

slot0.DisplayChatContent = function(slot0)
	setActive(slot0.chatProficiency, true)
	setButtonEnabled(slot0.exp2ProficiencyRatio, false)

	slot1 = LeanTween.scale(rtf(slot0.chatProficiency), Vector3(1.5, 1.5, 1), 0.3)
	slot1 = slot1:setFrom(Vector3.zero)

	slot1:setOnComplete(System.Action(function ()
		slot0 = LeanTween.scale(rtf(uv0.chatProficiency), Vector3(0, 0, 0), 0.2)
		slot0 = slot0:setDelay(2)

		slot0:setOnComplete(System.Action(function ()
			if not IsNil(uv0.exp2ProficiencyRatio) then
				setButtonEnabled(uv0.exp2ProficiencyRatio, true)
				setActive(uv0.chatProficiency, false)
			end
		end))
	end))
end

slot0.FilterStudents = function(slot0)
	slot1 = {}
	slot2 = slot0.course:getConfig("type")

	for slot6, slot7 in pairs(slot0.shipGroups) do
		if table.contains(slot2, slot7.shipConfig.type) then
			table.insert(slot1, slot7)
		end
	end

	if #slot1 > #slot0.studentSeats then
		shuffle(slot1)
	end

	return slot1
end

slot0.InitClassInfo = function(slot0)
	slot1 = slot0.resClass
	slot2 = slot0.course

	slot0.lessonTxt:SetText(i18n("course_class_name", slot2:getConfig("name_show")))

	slot0.tranSpeedTxt.text = "-" .. slot1:GetTranValuePreHour() .. "/h"
	slot3 = slot2:GetProficiency()
	slot4 = slot1:GetMaxProficiency()
	slot0.proficiencyProgressTxt.text = slot3 .. "/" .. slot4

	setFillAmount(slot0.proficiencyProgress, slot3 / slot4)

	slot6 = slot1:GetTarget()
	slot5 = slot1:GetPlayerRes() % slot6
	slot0.tranProgressTxt.text = " <color=#92FC63FF>" .. slot5 .. "</color>/" .. slot6

	setFillAmount(slot0.tranProgress, slot5 / slot6)

	slot0.exp2ProficiencyRatioTxt.text = slot1:GetExp2ProficiencyRatio() * slot2:getExtraRate() .. "%"
end

slot0.LoadClassRoom = function(slot0)
	slot1 = {}
	slot5 = #slot0.studentSeats

	for slot5 = 1, math.min(#slot0.students, slot5) do
		table.insert(slot1, function (slot0)
			slot1 = uv0.students[uv1]
			slot2 = uv0

			slot2:LoadChar(slot1:GetSkin().prefab, function (slot0)
				uv0:AddStudent(slot0, uv0.studentSeats[uv1])
				uv2()
			end)
		end)
	end

	table.insert(slot1, function (slot0)
		slot3 = uv0.course
		slot1 = Ship.New({
			configId = slot3:getConfig("id")
		})
		slot2 = uv0

		slot2:LoadChar(slot1:getPrefab(), function (slot0)
			uv0:AddTeacher(slot0, uv0.teacherSeat)
			uv1()
		end)
	end)

	slot2 = pg.UIMgr.GetInstance()

	slot2:LoadingOn()
	seriesAsync(slot1, function ()
		pg.UIMgr.GetInstance():LoadingOff()
	end)
end

slot0.AddStudent = function(slot0, slot1, slot2)
	slot1:SetLocalScale(Vector3(-0.9, 0.9, 1))
	slot1:SetLocalPosition(Vector3(37, 62, 0))
	slot1:SetParent(slot2)
	setActive(slot2:Find("icon"), true)
	slot1:SetAction("sit", 0)
	slot1:SetSiblingIndex(0)
end

slot0.AddTeacher = function(slot0, slot1, slot2)
	slot1:SetLocalScale(Vector3(0.9, 0.9, 1))
	slot1:SetLocalPosition(Vector3(0, 0, 0))
	slot1:SetParent(slot2)
	slot1:SetAction("stand2", 0)
end

slot0.willExit = function(slot0)
	slot0:ClearChars()
	slot0.resFieldPage:Destroy()

	slot0.resFieldPage = nil
end

slot0.LoadChar = function(slot0, slot1, slot2)
	slot3 = SpineAnimChar.New()

	slot3:SetPaint(slot1)
	slot3:Load(true, function (slot0)
		if uv0.exited then
			slot0:Dispose()

			return
		end

		slot0:SetLayer(Layer.UI)

		uv0.chars[uv1] = slot0

		uv2(slot0)
	end)
end

slot0.ClearChars = function(slot0)
	for slot4, slot5 in pairs(slot0.chars) do
		slot5:Dispose()
	end

	slot0.chars = {}
end

slot0.onBackPressed = function(slot0)
	if slot0.resFieldPage and slot0.resFieldPage:GetLoaded() and slot0.resFieldPage:isShowing() then
		slot0.resFieldPage:Hide()

		return
	end

	uv0.super.onBackPressed(slot0)
end

return slot0
