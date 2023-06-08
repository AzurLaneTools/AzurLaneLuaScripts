return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 1,
	id = 800860,
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
			target_choise = "TargetAllHelp",
			targetAniEffect = "",
			arg_list = {
				buff_id = 800861,
				exceptCaster = true
			}
		}
	}
}
