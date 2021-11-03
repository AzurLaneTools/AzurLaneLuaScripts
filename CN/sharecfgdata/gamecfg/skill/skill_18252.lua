return {
	uiEffect = "",
	name = "加斯科涅天运强化",
	cd = 0,
	painting = 1,
	id = 18252,
	picture = "0",
	castCV = "skill",
	desc = "加斯科涅天运强化",
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
			type = "BattleSkillEditTag",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				tag = "GascognePowerUp",
				operation = 1
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 18253
			}
		}
	}
}
