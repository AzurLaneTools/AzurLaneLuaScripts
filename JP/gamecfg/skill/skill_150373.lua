return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "伤害提高",
	painting = 0,
	id = 150373,
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
				"TargetSelf"
			},
			arg_list = {
				buff_id = 150373
			}
		}
	}
}
