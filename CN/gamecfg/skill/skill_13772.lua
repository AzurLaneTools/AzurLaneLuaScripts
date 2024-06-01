return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "回血",
	painting = 0,
	id = 13772,
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
			target_choise = "TargetSelf",
			arg_list = {
				maxHPRatio = 0.03
			}
		},
		{
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 13772
			}
		}
	}
}
