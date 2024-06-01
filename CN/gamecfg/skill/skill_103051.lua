return {
	uiEffect = "",
	name = "生命的鼓动",
	cd = 0,
	picture = "0",
	desc = "耐久回复",
	painting = 1,
	id = 103051,
	castCV = "",
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillHeal",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				maxHPRatio = 0.02
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 103053
			}
		}
	}
}
