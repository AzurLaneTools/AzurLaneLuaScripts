return {
	uiEffect = "",
	name = "玉米灯笼",
	cd = 0,
	painting = 0,
	id = 6510,
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
