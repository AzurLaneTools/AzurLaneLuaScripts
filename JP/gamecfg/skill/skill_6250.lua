return {
	uiEffect = "",
	name = "Jolly Rogers",
	cd = 0,
	painting = 0,
	id = 6250,
	picture = "0",
	castCV = "skill",
	desc = "Jolly Rogers",
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
				buff_id = 6251
			}
		}
	}
}
