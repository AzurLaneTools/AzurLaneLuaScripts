return {
	uiEffect = "",
	name = "长春技能",
	cd = 0,
	painting = 1,
	id = 15220,
	picture = "0",
	castCV = "skill",
	desc = "长春技能",
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
				buff_id = 15221,
				nationality = {
					5,
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
