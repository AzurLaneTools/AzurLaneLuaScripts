return {
	uiEffect = "",
	name = "华盛顿条约",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 6761,
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
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp"
			},
			arg_list = {
				buff_id = 6762
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHarm"
			},
			arg_list = {
				buff_id = 6762
			}
		}
	}
}
