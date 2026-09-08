slot0 = class("ReversePacmanInterviewRoleTypeToggle", import("view.base.BasePanel"))

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._go = slot1.gameObject

	uv0.super.Ctor(slot0, slot0._go)

	slot0._parentClass = slot2
	slot0.roleType = slot3

	slot0:attach(slot2)
	slot0:Init()
end

slot0.Init = function(slot0)
	if slot0.roleType == ReversePacmanHomeConst.ROLE_TYPE.ALL then
		setText(slot0.uiNameText, i18n("reverse_pacman_ship_type_0"))
	elseif slot0.roleType == ReversePacmanHomeConst.ROLE_TYPE.CHASER then
		setText(slot0.uiNameText, i18n("reverse_pacman_ship_type_1"))
	elseif slot0.roleType == ReversePacmanHomeConst.ROLE_TYPE.AMBUSHER then
		setText(slot0.uiNameText, i18n("reverse_pacman_ship_type_2"))
	elseif slot0.roleType == ReversePacmanHomeConst.ROLE_TYPE.PLANNER then
		setText(slot0.uiNameText, i18n("reverse_pacman_ship_type_3"))
	end

	onToggle(slot0, slot0.uiToggle, function (slot0)
		if slot0 then
			uv0:emit(ReversePacmanInterviewRoleList.ON_CLICK_TOGGLE, uv0.roleType)
		end
	end)
end

slot0.didEnter = function(slot0)
end

slot0.OnTriggerToggle = function(slot0)
	triggerToggle(slot0.uiToggle, true)
end

slot0.willExit = function(slot0)
	slot0:detach()
end

return slot0
