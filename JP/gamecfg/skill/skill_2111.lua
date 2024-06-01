return {
	uiEffect = "",
	name = "袭扰战术",
	cd = 0,
	picture = "0",
	desc = "袭扰战术",
	painting = 1,
	id = 2121,
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
				buff_id = 2110
			}
		}
	}
}
