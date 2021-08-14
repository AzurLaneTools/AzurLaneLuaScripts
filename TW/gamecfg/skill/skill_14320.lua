return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 14320,
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
				"TargetNationalityFriendly"
			},
			arg_list = {
				buff_id = 14321,
				nationality = 6
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetPlayerMainFleet",
				"TargetNationalityFriendly"
			},
			arg_list = {
				buff_id = 14322,
				nationality = 6
			}
		}
	}
}
