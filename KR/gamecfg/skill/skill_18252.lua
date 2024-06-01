return {
	uiEffect = "",
	name = "加斯科涅天运强化",
	cd = 0,
	picture = "0",
	desc = "加斯科涅天运强化",
	painting = 1,
	id = 18252,
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillEditTag",
			target_choise = "TargetSelf",
			arg_list = {
				tag = "GascognePowerUp",
				operation = 1
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 18253
			}
		}
	}
}
