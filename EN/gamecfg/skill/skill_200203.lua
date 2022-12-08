return {
	uiEffect = "",
	name = "黑亚利桑那 替换开炮回复效果",
	cd = 0,
	painting = 1,
	id = 200201,
	picture = "0",
	aniEffect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleSkillHeal",
			casterAniEffect = "",
			targetAniEffect = "",
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
