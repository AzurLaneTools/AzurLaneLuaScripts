return {
	uiEffect = "",
	name = "杜尔拉汗",
	cd = 0,
	painting = 1,
	id = 11710,
	picture = "0",
	castCV = "skill",
	desc = "杜尔拉汗",
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
				buff_id = 11711
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 11712
			}
		}
	}
}
