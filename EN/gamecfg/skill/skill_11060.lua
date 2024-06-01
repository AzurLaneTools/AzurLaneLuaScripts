return {
	uiEffect = "",
	name = "长春技能",
	cd = 0,
	picture = "0",
	desc = "长春技能",
	painting = 1,
	id = 11060,
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
			target_choise = {
				"TargetPlayerVanguardFleet",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 11061,
				nationality = {
					5,
					7
				}
			}
		}
	}
}
