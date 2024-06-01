return {
	uiEffect = "",
	name = "延迟射击",
	cd = 0,
	picture = "0",
	desc = "延迟射击",
	painting = 0,
	id = 6950,
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
				buff_id = 6951,
				nationality = 2
			}
		}
	}
}
