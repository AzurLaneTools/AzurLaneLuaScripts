return {
	uiEffect = "",
	name = "华盛顿条约",
	cd = 0,
	painting = 1,
	id = 6761,
	picture = "0",
	castCV = "",
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
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp"
			},
			arg_list = {
				buff_id = 6762
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetAllHarm"
			},
			arg_list = {
				buff_id = 6762
			}
		}
	}
}
