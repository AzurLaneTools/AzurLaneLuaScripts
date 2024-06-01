return {
	uiEffect = "",
	name = "黑亚利桑那 替换开炮回复效果",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "",
	painting = 1,
	id = 200201,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillHeal",
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetHelpLeastHPRatio"
			},
			arg_list = {
				incorrupt = true,
				maxHPRatio = 0.06
			}
		}
	}
}
