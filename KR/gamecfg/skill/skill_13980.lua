return {
	uiEffect = "",
	name = "空之戍卫",
	cd = 0,
	picture = "0",
	desc = "提高舰队中所有铁血成员的防空属性,提升自身雷击属性",
	painting = 1,
	id = 13980,
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
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 13981,
				nationality = 4
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 13983
			}
		}
	}
}
