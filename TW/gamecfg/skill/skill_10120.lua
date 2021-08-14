return {
	uiEffect = "",
	name = "潘多拉的魔盒",
	cd = 0,
	painting = 1,
	id = 10120,
	picture = "0",
	castCV = "skill",
	desc = "潘多拉的魔盒",
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
				buff_id = 10121
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 10122
			}
		}
	}
}
