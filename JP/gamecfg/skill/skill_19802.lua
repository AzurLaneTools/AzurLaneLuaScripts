return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "耐久回复",
	painting = 1,
	id = 19802,
	castCV = "skill",
	aniEffect = {
		effect = "jineng",
		offset = {
			0,
			-2,
			0
		}
	},
	effect_list = {
		{
			type = "BattleSkillHeal",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				maxHPRatio = 0.04
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 19805
			}
		}
	}
}
