slot0 = class("ReversePacmanTechnologyPlayerSkillItem", import("view.activity.ReversePacman.technology.roleSkill.ReversePacmanTechnologyRoleSkillItem"))

slot0.Init = function(slot0)
	uv0.super.Init(slot0)
	setText(slot0.uiBuyText, i18n("reverse_pacman_level_upgrade"))
	setText(slot0.uiBuyText2, i18n("reverse_pacman_level_upgrade"))
	setText(slot0.uiSoldOutText, i18n("reverse_pacman_sold_out"))
end

return slot0
