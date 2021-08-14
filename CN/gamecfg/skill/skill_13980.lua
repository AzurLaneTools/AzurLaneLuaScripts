return {
	uiEffect = "",
	name = "空之戍卫",
	cd = 0,
	painting = 1,
	id = 13980,
	picture = "0",
	castCV = "skill",
	desc = "提高舰队中所有铁血成员的防空属性,提升自身雷击属性",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 13983
			}
		}
	}
}
