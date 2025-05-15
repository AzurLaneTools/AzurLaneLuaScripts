return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "耐久回复",
	painting = 1,
	id = 151132,
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
			target_choise = "TargetSelf",
			type = "BattleSkillEditTag",
			arg_list = {
				tag = "kashanzengyi"
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp"
			},
			arg_list = {
				buff_id = 151133
			}
		}
	}
}
