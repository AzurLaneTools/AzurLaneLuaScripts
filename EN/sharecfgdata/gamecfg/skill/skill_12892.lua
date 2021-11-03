return {
	uiEffect = "",
	name = "BUDDYGO",
	cd = 0,
	painting = 1,
	id = 12892,
	picture = "0",
	castCV = "skill",
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
				buff_id = 12893,
				nationality = {
					3
				}
			}
		}
	}
}
