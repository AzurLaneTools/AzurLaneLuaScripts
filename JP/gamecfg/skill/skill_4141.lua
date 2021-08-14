return {
	uiEffect = "",
	name = "机动护卫",
	cd = 0,
	painting = 1,
	id = 4141,
	picture = "0",
	castCV = "skill",
	desc = "机动护卫",
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
				buff_id = 4142
			}
		}
	}
}
