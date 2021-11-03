return {
	uiEffect = "",
	name = "敌方维修船维修技能",
	cd = 0,
	painting = 0,
	id = 50023,
	picture = "0",
	aniEffect = "",
	desc = "6秒后回复15%HP并持续当前效果",
	effect_list = {
		{
			type = "BattleSkillHeal",
			casterAniEffect = "",
			target_choise = "TargetAllHelp",
			targetAniEffect = "",
			arg_list = {
				exceptCaster = true,
				maxHPRatio = 0.15
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetAllHelp",
			targetAniEffect = "",
			arg_list = {
				buff_id = 50015,
				exceptCaster = true
			}
		}
	}
}
