return {
	uiEffect = "",
	name = "袭扰战术",
	cd = 0,
	painting = 1,
	id = 2121,
	picture = "0",
	castCV = "skill",
	desc = "袭扰战术",
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
				buff_id = 2110
			}
		}
	}
}
