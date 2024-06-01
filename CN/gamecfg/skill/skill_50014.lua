return {
	uiEffect = "",
	name = "敌方维修船维修技能",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "6秒后回复15%HP并持续当前效果",
	painting = 0,
	id = 50023,
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillHeal",
			target_choise = "TargetAllHelp",
			arg_list = {
				exceptCaster = true,
				maxHPRatio = 0.15
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetAllHelp",
			arg_list = {
				buff_id = 50015,
				exceptCaster = true
			}
		}
	}
}
