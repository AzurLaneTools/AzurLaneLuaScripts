return {
	uiEffect = "",
	name = "苍狼之印",
	cd = 0,
	painting = 1,
	id = 11860,
	picture = "0",
	castCV = "skill",
	desc = "苍狼之印",
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
			target_choise = "TargetPlayerByType",
			targetAniEffect = "",
			arg_list = {
				buff_id = 11862,
				shipType = 6
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetPlayerByType",
			targetAniEffect = "",
			arg_list = {
				buff_id = 11862,
				shipType = 7
			}
		}
	}
}
