return {
	uiEffect = "",
	name = "长春技能",
	cd = 0,
	painting = 1,
	id = 11060,
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
				buff_id = 11061,
				nationality = {
					5,
					7
				}
			}
		}
	}
}
