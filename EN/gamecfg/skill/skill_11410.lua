return {
	uiEffect = "",
	name = "狼群战术-U81",
	cd = 0,
	picture = "0",
	desc = "狼群战术-U81",
	painting = 1,
	id = 11410,
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
				buff_id = 11412
			}
		}
	}
}
