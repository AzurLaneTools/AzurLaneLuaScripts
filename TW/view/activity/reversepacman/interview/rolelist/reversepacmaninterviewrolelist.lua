slot0 = class("ReversePacmanInterviewList", import("view.base.BasePanel"))
slot0.ON_CLICK_TOGGLE = "ReversePacmanInterviewList::ON_CLICK_TOGGLE"

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	slot0.btnList = {
		ReversePacmanInterviewRoleTypeToggle.New(slot0.uiAllTf, slot0, ReversePacmanHomeConst.ROLE_TYPE.ALL),
		ReversePacmanInterviewRoleTypeToggle.New(slot0.uiChaserTf, slot0, ReversePacmanHomeConst.ROLE_TYPE.CHASER),
		ReversePacmanInterviewRoleTypeToggle.New(slot0.uiAmbusherTf, slot0, ReversePacmanHomeConst.ROLE_TYPE.AMBUSHER),
		ReversePacmanInterviewRoleTypeToggle.New(slot0.uiPlannerTf, slot0, ReversePacmanHomeConst.ROLE_TYPE.PLANNER)
	}

	setText(slot0.uiRoleTitleText, i18n("reverse_pacman_select_role"))
	setText(slot0.uiHiredTitleText, i18n("reverse_pacman_hired_role"))

	slot0.unHireItemList = {}
	slot0.alreadyHireItemList = {}
end

slot0.didEnter = function(slot0)
	slot0.eventIDList = {
		slot0:bind(uv0.ON_CLICK_TOGGLE, handler(slot0, slot0.OnClickToggle)),
		slot0:bind(ReversePacmanInterviewScene.ON_SELECTED_ROLE, handler(slot0, slot0.OnSelectedRole))
	}

	slot0.btnList[1]:OnTriggerToggle()
end

slot0.OnClickToggle = function(slot0, slot1, slot2, slot3)
	slot2 = slot2 or slot0.selectedRoleType
	slot0.selectedRoleType = slot2
	slot5 = {}
	slot5 = (slot2 ~= ReversePacmanHomeConst.ROLE_TYPE.ALL or ReversePacmanTools.GetActivity():getConfig("config_client").chasing_char) and ReversePacmanTools.GetRoleListByType(slot2)
	slot6 = {}
	slot7 = {}

	for slot11, slot12 in ipairs(slot5) do
		if ReversePacmanTools.IsHireRole(slot12) then
			table.insert(slot7, slot12)
		else
			table.insert(slot6, slot12)
		end
	end

	table.sort(slot6, function (slot0, slot1)
		if ReversePacmanTools.IsUnlockRole(slot0) == ReversePacmanTools.IsUnlockRole(slot1) then
			return slot0 < slot1
		else
			return slot2
		end
	end)

	slot0.unHireList = slot6
	slot0.alreadyHireList = slot7

	slot0:RefreshUnHireRoleList()
	slot0:RefreshAlreadyHireList()
	slot0:emit(ReversePacmanInterviewScene.ON_SELECTED_ROLE, slot3 or slot0.unHireList[1] or slot0.alreadyHireList[1])
end

slot0.RefreshUnHireRoleList = function(slot0)
	for slot4, slot5 in ipairs(slot0.unHireList) do
		slot0.unHireItemList[slot4] = slot0.unHireItemList[slot4] or ReversePacmanInterviewRoleItem.New(Object.Instantiate(slot0.uiRoleItem, slot0.uiUnHireListParent), slot0)

		slot0.unHireItemList[slot4]:SetRoleID(slot5)
	end

	for slot4 = #slot0.unHireList + 1, #slot0.unHireItemList do
		slot0.unHireItemList[slot4]:Show(false)
	end
end

slot0.RefreshAlreadyHireList = function(slot0)
	for slot4, slot5 in ipairs(slot0.alreadyHireList) do
		slot0.alreadyHireItemList[slot4] = slot0.alreadyHireItemList[slot4] or ReversePacmanInterviewRoleItem.New(Object.Instantiate(slot0.uiRoleItem, slot0.uiAlreadyHireListParent), slot0)

		slot0.alreadyHireItemList[slot4]:SetRoleID(slot5)
	end

	for slot4 = #slot0.alreadyHireList + 1, #slot0.alreadyHireItemList do
		slot0.alreadyHireItemList[slot4]:Show(false)
	end
end

slot0.OnSelectedRole = function(slot0, slot1, slot2)
	slot0.selectedID = slot2

	for slot6, slot7 in ipairs(slot0.unHireItemList) do
		slot7:OnSlectedRole(slot2)
	end

	for slot6, slot7 in ipairs(slot0.alreadyHireItemList) do
		slot7:OnSlectedRole(slot2)
	end
end

slot0.willExit = function(slot0)
	for slot4, slot5 in ipairs(slot0.eventIDList) do
		slot0:disconnect(slot5)
	end

	slot0.eventIDList = nil

	for slot4, slot5 in ipairs(slot0.unHireItemList) do
		slot5:willExit()
	end

	slot0.unHireItemList = nil

	for slot4, slot5 in ipairs(slot0.alreadyHireItemList) do
		slot5:willExit()
	end

	slot0.alreadyHireItemList = nil

	slot0:detach()
end

return slot0
