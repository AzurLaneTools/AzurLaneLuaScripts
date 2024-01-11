slot0 = class("NewNavalTacticsLayer", import("...base.BaseUI"))
slot0.ON_UNLOCK = "NewNavalTacticsLayer:ON_UNLOCK"
slot0.ON_ADD_STUDENT = "NewNavalTacticsLayer:ON_ADD_STUDENT"
slot0.ON_SKILL_SELECTED = "NewNavalTacticsLayer:ON_SKILL_SELECTED"
slot0.ON_RESEL_SKILL = "NewNavalTacticsLayer:ON_RESEL_SKILL"
slot0.ON_LESSON_SELECTED = "NewNavalTacticsLayer:ON_LESSON_SELECTED"
slot0.ON_CANCEL_ADD_STUDENT = "NewNavalTacticsLayer:ON_CANCEL_ADD_STUDENT"

function slot0.getUIName(slot0)
	return "NewNavalTacticsUI"
end

function slot0.OnUnlockSlot(slot0)
	if slot0.studentsPage:GetLoaded() then
		slot0.studentsPage:OnUnlockSlot()
	end
end

function slot0.OnAddStudent(slot0)
	if slot0.studentsPage:GetLoaded() then
		slot0.studentsPage:OnAddStudent()
	end

	if slot0.selLessonPage:GetLoaded() and slot0.selLessonPage:isShowing() then
		slot0.selLessonPage:Hide()
	end
end

function slot0.ResendCancelOp(slot0, slot1)
	slot0.inAddStudentProcess = false

	for slot5, slot6 in ipairs(slot1) do
		slot0:emit(NewNavalTacticsMediator.ON_CANCEL, slot6[1], slot6[2])
	end
end

function slot0.OnExitStudent(slot0)
	if slot0.studentsPage:GetLoaded() then
		slot0.studentsPage:OnExitStudent()
	end
end

function slot0.BlockEvents(slot0)
	GetOrAddComponent(slot0._tf, typeof(CanvasGroup)).blocksRaycasts = false
end

function slot0.UnblockEvents(slot0)
	GetOrAddComponent(slot0._tf, typeof(CanvasGroup)).blocksRaycasts = true
end

function slot0.IsInAddStudentProcess(slot0)
	return slot0.inAddStudentProcess
end

function slot0.OnUpdateMetaSkillPanel(slot0, slot1)
	if slot0.metaSkillPage then
		slot0.metaSkillPage:reUpdate()
	end
end

function slot0.SetStudents(slot0, slot1)
	slot0.students = slot1
end

function slot0.init(slot0)
	slot0.painting = slot0:findTF("painting"):GetComponent(typeof(Image))
	slot0.backBtn = slot0:findTF("adpter/frame/btnBack")
	slot0.option = slot0:findTF("adpter/frame/option")
	slot0.stampBtn = slot0:findTF("stamp")
	slot0.quickFinishPanel = slot0:findTF("painting/quick_finish", slot0.mainPanel)
	slot0.quickFinishText = slot0:findTF("painting/quick_finish/Text", slot0.mainPanel)
	slot0.studentsPage = NewNavalTacticsStudentsPage.New(slot0:findTF("adpter"), slot0.event)
	slot0.unlockPage = NewNavalTacticsUnlockSlotPage.New(slot0._tf, slot0.event)
	slot0.selSkillPage = NewNavalTacticsSelSkillsPage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.selLessonPage = NewNavalTacticsSelLessonPage.New(slot0._tf, slot0.event)
	slot0.finishLessonUtil = NewNavalTacticsFinishLessonUtil.New(slot0.studentsPage, slot0.selLessonPage, slot0.selSkillPage)
end

function slot0.didEnter(slot0)
	slot0:bind(uv0.ON_UNLOCK, function (slot0, slot1)
		uv0.unlockPage:ExecuteAction("Show", slot1, function ()
			uv0:emit(NewNavalTacticsMediator.ON_SHOPPING, uv1)
		end)
	end)
	slot0:bind(uv0.ON_ADD_STUDENT, function (slot0, slot1)
		if not getProxy(BagProxy):ExitTypeItems(Item.LESSON_TYPE) then
			if not ItemTipPanel.ShowItemTipbyID(16001, i18n("item_lack_title", i18n("ship_book"), i18n("ship_book"))) then
				pg.TipsMgr.GetInstance():ShowTips(i18n("tactics_no_lesson"))
			end

			return
		end

		uv0:emit(NewNavalTacticsMediator.ON_SELECT_SHIP, slot1)
	end)
	slot0:bind(uv0.ON_SKILL_SELECTED, function (slot0, slot1)
		uv0.selLessonPage:ExecuteAction("Show", slot1)
		uv0.selSkillPage:Hide()
	end)
	slot0:bind(uv0.ON_RESEL_SKILL, function (slot0, slot1)
		uv0.selLessonPage:Hide()
		uv0.selSkillPage:Show(slot1)
	end)
	slot0:bind(uv0.ON_LESSON_SELECTED, function (slot0, slot1)
		uv0:AddStudentFinish(slot1)
	end)
	setActive(slot0.stampBtn, getProxy(TaskProxy):mingshiTouchFlagEnabled())

	if LOCK_CLICK_MINGSHI then
		setActive(slot0.stampBtn, false)
	end

	onButton(slot0, slot0.stampBtn, function ()
		getProxy(TaskProxy):dealMingshiTouchFlag(3)
	end, SFX_CONFIRM)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.option, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_PANEL)
	slot0:SetPainting()
	slot0:Init()
	slot0:OnUpdateQuickFinishPanel()
	slot0.studentsPage:ExecuteAction("Show", slot0.students)
end

function slot0.Init(slot0)
	if slot0.contextData.shipToLesson then
		slot0.inAddStudentProcess = true

		slot0:AddStudent(slot0.contextData.shipToLesson.shipId, slot0.contextData.shipToLesson.index, slot0.contextData.shipToLesson.skillIndex)

		slot0.contextData.shipToLesson = nil
	elseif slot0.contextData.metaShipID then
		slot0.inAddStudentProcess = true

		slot0:ShowMetaShipSkill(slot0.contextData.metaShipID)

		slot0.contextData.metaShipID = nil
	end
end

function slot0.OnUpdateQuickFinishPanel(slot0)
	setActive(slot0.quickFinishPanel, getProxy(NavalAcademyProxy):getDailyFinishCnt() > 0)
	setText(slot0.quickFinishText, i18n("skill_learn_tip", slot1))
end

function slot0.SetPainting(slot0)
	slot1 = ResourceMgr.Inst

	slot1:getAssetAsync("Clutter/class_painting", "", typeof(Sprite), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0.painting.sprite = slot0

		uv0.painting:SetNativeSize()
	end), true, true)
end

function slot0.ShowMetaShipSkill(slot0, slot1)
	slot0.metaSkillPage = NavalTacticsMetaSkillsView.New(slot0._tf, slot0.event)
	slot2 = slot0.metaSkillPage

	slot2:Reset()

	slot2 = slot0.metaSkillPage

	slot2:Load()

	slot2 = slot0.metaSkillPage

	slot2:setData(slot1, function ()
		uv0.inAddStudentProcess = false

		uv0.metaSkillPage:Destroy()

		uv0.metaSkillPage = nil
	end)
end

function slot0.AddStudent(slot0, slot1, slot2, slot3)
	slot0.selSkillPage:ExecuteAction("Show", Student.New({
		id = slot2,
		ship_id = slot1
	}), slot3)
end

function slot0.AddStudentFinish(slot0, slot1)
	if getProxy(BayProxy):RawGetShipById(slot1.shipId):isActivityNpc() then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("npc_learn_skill_tip"),
			onYes = function ()
				uv0:StartLesson(uv1, uv2)
			end
		})
	else
		slot0:StartLesson(slot1, slot2)
	end
end

function slot0.StartLesson(slot0, slot1, slot2)
	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("tactics_lesson_start_tip", Item.getConfigData(slot1.lessonId).name, slot2:getName(), ShipSkill.New(slot2.skills[slot1:getSkillId(slot2)], slot2.id):GetName()),
		onYes = function ()
			if uv0:IsMaxLevel() then
				pg.TipsMgr.GetInstance():ShowTips(i18n("tactics_max_level"))

				return
			end

			uv1:emit(NewNavalTacticsMediator.ON_START, {
				shipId = uv2.shipId,
				skillPos = uv2:getSkillId(uv3),
				lessonId = uv2.lessonId,
				roomId = uv2.id
			})
		end
	})
end

function slot0.onBackPressed(slot0)
	if slot0.finishLessonUtil:IsWorking() then
		return
	end

	uv0.super.onBackPressed(slot0)
end

function slot0.willExit(slot0)
	if slot0.studentsPage then
		slot0.studentsPage:Destroy()

		slot0.studentsPage = nil
	end

	if slot0.unlockPage then
		slot0.unlockPage:Destroy()

		slot0.unlockPage = nil
	end

	if slot0.selSkillPage then
		slot0.selSkillPage:Destroy()

		slot0.selSkillPage = nil
	end

	if slot0.selLessonPage then
		slot0.selLessonPage:Destroy()

		slot0.selLessonPage = nil
	end

	if slot0.finishLessonUtil then
		slot0.finishLessonUtil:Dispose()

		slot0.finishLessonUtil = nil
	end

	if slot0.metaSkillPage then
		slot0.metaSkillPage:Destroy()

		slot0.metaSkillPage = nil
	end
end

return slot0
