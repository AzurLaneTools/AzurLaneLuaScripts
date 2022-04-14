slot0 = class("NewNavalTacticsMediator", import("...base.ContextMediator"))
slot0.ON_SKILL = "NewNavalTacticsMediator:ON_SKILL"
slot0.ON_SHOPPING = "NewNavalTacticsMediator:ON_SHOPPING"
slot0.ON_SELECT_SHIP = "NewNavalTacticsMediator:ON_SELECT_SHIP"
slot0.ON_START = "NewNavalTacticsMediator:ON_START"
slot0.ON_CANCEL = "NewNavalTacticsMediator:ON_CANCEL"
slot0.ON_FINISH_ONE_ANIM = "NewNavalTacticsMediator:ON_FINISH_ONE_ANIM"
slot0.ON_CANCEL_ADD_STUDENT = "NewNavalTacticsMediator:ON_CANCEL_ADD_STUDENT"

function slot0.register(slot0)
	slot0:bind(uv0.ON_CANCEL_ADD_STUDENT, function (slot0)
		uv0:sendNotification(uv1.ON_CANCEL_ADD_STUDENT)
	end)
	slot0:bind(uv0.ON_SELECT_SHIP, function (slot0, slot1)
		uv0:SelectShip(slot1)
	end)
	slot0:bind(uv0.ON_SKILL, function (slot0, slot1, slot2)
		uv0:addSubLayers(Context.New({
			mediator = SkillInfoMediator,
			viewComponent = NavalTacticsSkillInfoLayer,
			data = {
				skillOnShip = slot2,
				skillId = slot1
			}
		}))
	end)
	slot0:bind(uv0.ON_SHOPPING, function (slot0, slot1)
		uv0:sendNotification(GAME.SHOPPING, {
			count = 1,
			id = slot1
		})
	end)
	slot0:bind(uv0.ON_START, function (slot0, slot1)
		uv0:sendNotification(GAME.START_TO_LEARN_TACTICS, slot1)
	end)

	slot0.cancelList = {}

	slot0:bind(uv0.ON_CANCEL, function (slot0, slot1, slot2)
		if uv0.viewComponent:IsInAddStudentProcess() then
			table.insert(uv0.cancelList, {
				slot1,
				slot2
			})
		else
			uv0.viewComponent.finishLessonUtil:Enter(slot1, slot2)
		end
	end)
	slot0.viewComponent:SetStudents(getProxy(NavalAcademyProxy):RawGetStudentList())
end

function slot0.SelectShip(slot0, slot1)
	slot2 = {}

	for slot7, slot8 in pairs(getProxy(NavalAcademyProxy):RawGetStudentList()) do
		table.insert(slot2, slot8.shipId)
	end

	slot0:addSubLayers(Context.New({
		viewComponent = DockyardScene,
		mediator = DockyardMediator,
		data = {
			selectedMax = 1,
			prevPage = "NewNavalTacticsMediator",
			ignoredIds = slot2,
			hideTagFlags = ShipStatus.TAG_HIDE_TACTICES,
			onShip = function (slot0, slot1, slot2)
				slot3, slot4 = ShipStatus.ShipStatusCheck("inTactics", slot0, slot1)

				if not slot3 then
					return slot3, slot4
				end

				return true
			end,
			onSelected = function (slot0)
				if getProxy(BayProxy):RawGetShipById(slot0[1]):isMetaShip() then
					uv0.contextData.metaShipID = slot1

					return
				end

				uv0.contextData.shipToLesson = {
					shipId = slot1,
					index = uv1
				}

				uv0.viewComponent:Init()
			end
		}
	}))
end

function slot0.listNotificationInterests(slot0)
	return {
		NavalAcademyProxy.SKILL_CLASS_POS_UPDATED,
		GAME.START_TO_LEARN_TACTICS_DONE,
		GAME.CANCEL_LEARN_TACTICS_DONE,
		uv0.ON_FINISH_ONE_ANIM,
		GAME.CANCEL_LEARN_TACTICS,
		uv0.ON_CANCEL_ADD_STUDENT,
		GAME.TACTICS_META_UNLOCK_SKILL_DONE,
		GAME.TACTICS_META_SWITCH_SKILL_DONE
	}
end

function slot0.handleNotification(slot0, slot1)
	slot3 = slot1:getBody()

	if slot1:getName() == NavalAcademyProxy.SKILL_CLASS_POS_UPDATED then
		slot0.viewComponent:OnUnlockSlot()
	elseif slot2 == GAME.START_TO_LEARN_TACTICS_DONE then
		slot0.viewComponent:OnAddStudent()
		slot0.viewComponent:ResendCancelOp(slot0.cancelList)
	elseif slot2 == uv0.ON_CANCEL_ADD_STUDENT then
		slot0.viewComponent:ResendCancelOp(slot0.cancelList)
	elseif slot2 == GAME.CANCEL_LEARN_TACTICS_DONE then
		slot0.viewComponent.finishLessonUtil:WaitForFinish(slot3.id, slot3.shipId, slot3.totalExp, ShipSkill.New(slot3.oldSkill), ShipSkill.New(slot3.newSkill))
	elseif slot2 == GAME.CANCEL_LEARN_TACTICS then
		slot0.viewComponent:BlockEvents()
	elseif slot2 == uv0.ON_FINISH_ONE_ANIM then
		slot0.viewComponent:UnblockEvents()
		slot0.viewComponent:OnExitStudent()
	elseif slot2 == GAME.TACTICS_META_UNLOCK_SKILL_DONE then
		slot0.viewComponent:OnUpdateMetaSkillPanel(slot3.metaShipID)
	elseif slot2 == GAME.TACTICS_META_SWITCH_SKILL_DONE then
		slot0.viewComponent:OnUpdateMetaSkillPanel(slot3.metaShipID)
	end
end

return slot0
