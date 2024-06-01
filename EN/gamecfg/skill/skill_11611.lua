return {
	uiEffect = "",
	name = "航空战队",
	cd = 0,
	picture = "0",
	desc = "航空战队",
	painting = 1,
	id = 11610,
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
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 11612
			}
		}
	}
}
