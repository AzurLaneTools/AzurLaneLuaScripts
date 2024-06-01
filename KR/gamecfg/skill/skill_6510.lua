return {
	uiEffect = "",
	name = "玉米灯笼",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 6510,
	castCV = "",
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
				"TargetSelf",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 6511,
				nationality = 105
			}
		}
	}
}
