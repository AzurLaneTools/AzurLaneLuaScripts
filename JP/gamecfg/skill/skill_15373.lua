return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 15373,
	picture = "0",
	castCV = "skill",
	desc = "",
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
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 15375
			}
		},
		{
			type = "BattleSkillEditTag",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				tag = "diguozengshang",
				operation = -1
			}
		}
	}
}
