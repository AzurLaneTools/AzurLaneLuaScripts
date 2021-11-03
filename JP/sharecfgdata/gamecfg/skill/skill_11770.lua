return {
	uiEffect = "",
	name = "Terror Field",
	cd = 0,
	painting = 1,
	id = 11770,
	picture = "0",
	castCV = "skill",
	desc = "Terror Field",
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
				buff_id = 11771
			}
		}
	}
}
