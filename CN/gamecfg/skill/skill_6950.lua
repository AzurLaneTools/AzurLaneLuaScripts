return {
	uiEffect = "",
	name = "延迟射击",
	cd = 0,
	painting = 0,
	id = 6950,
	picture = "0",
	castCV = "",
	desc = "延迟射击",
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
				buff_id = 6951,
				nationality = 2
			}
		}
	}
}
