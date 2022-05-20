return {
	uiEffect = "",
	name = "敌方维修船维修技能",
	cd = 0,
	painting = 0,
	id = 50010,
	picture = "0",
	aniEffect = "",
	desc = "3秒后回复7%HP，跳转至下一强度",
	effect_list = {
		{
			type = "BattleSkillHeal",
			casterAniEffect = "",
			target_choise = "TargetAllHelp",
			targetAniEffect = "",
			arg_list = {
				exceptCaster = true,
				maxHPRatio = 0.07
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
		},
		{
			target_choise = "TargetSelf",
			type = "BattleSkillAddBuff",
			arg_list = {
				buff_id = 50011
			}
		}
	}
}
