return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 17651,
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
				"TargetPlayerVanguardFleet",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 17653,
				nationality = {
					7
				}
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetPlayerMainFleet",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 15222,
				nationality = {
					5,
					7
				}
			}
		}
	}
}
