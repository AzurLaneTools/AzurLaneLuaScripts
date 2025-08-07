return {
	name = "",
	cd = 0,
	id = 112260,
	picture = "0",
	desc = "给优米雅全阵营加降临标签",
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
			target_choise = "TargetSelf",
			type = "BattleSkillEditFleetAttr",
			arg_list = {
				value = -100,
				attr = "YumiaMANA"
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 112261,
				nationality = 113
			}
		}
	}
}
