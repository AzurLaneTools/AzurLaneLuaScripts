return {
	uiEffect = "",
	name = "BUDDYGO",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 12892,
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
				buff_id = 12893,
				nationality = {
					3
				}
			}
		}
	}
}
