return {
	uiEffect = "",
	name = "狼群战术-U81",
	cd = 0,
	painting = 1,
	id = 11410,
	picture = "0",
	castCV = "skill",
	desc = "狼群战术-U81",
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
				buff_id = 11412
			}
		}
	}
}
