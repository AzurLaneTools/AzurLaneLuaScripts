return {
	uiEffect = "",
	name = "苍狼之印",
	cd = 0,
	picture = "0",
	desc = "苍狼之印",
	painting = 1,
	id = 11860,
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
			target_choise = "TargetPlayerByType",
			arg_list = {
				buff_id = 11862,
				shipType = 6
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetPlayerByType",
			arg_list = {
				buff_id = 11862,
				shipType = 7
			}
		}
	}
}
