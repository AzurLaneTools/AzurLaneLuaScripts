return {
	uiEffect = "",
	name = "命运的阴暗面",
	cd = 0,
	picture = "1",
	desc = "命运的阴暗面",
	painting = 1,
	id = 10850,
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
				buff_id = 10852
			}
		}
	}
}
