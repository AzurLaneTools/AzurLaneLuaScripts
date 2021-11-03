return {
	uiEffect = "",
	name = "命运的阴暗面",
	cd = 0,
	painting = 1,
	id = 10850,
	picture = "1",
	castCV = "skill",
	desc = "命运的阴暗面",
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
				buff_id = 10852
			}
		}
	}
}
