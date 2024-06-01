return {
	uiEffect = "",
	name = "机动护卫",
	cd = 0,
	picture = "0",
	desc = "机动护卫",
	painting = 1,
	id = 4141,
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
				buff_id = 4142
			}
		}
	}
}
