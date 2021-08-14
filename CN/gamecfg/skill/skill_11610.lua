return {
	uiEffect = "",
	name = "航空战队",
	cd = 0,
	painting = 1,
	id = 11610,
	picture = "0",
	castCV = "skill",
	desc = "航空战队",
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
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 11611
			}
		}
	}
}
