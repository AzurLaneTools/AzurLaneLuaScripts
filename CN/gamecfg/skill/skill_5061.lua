return {
	uiEffect = "",
	name = "驱逐编队领舰",
	cd = 0,
	painting = 1,
	id = 5061,
	picture = "0",
	castCV = "skill",
	desc = "驱逐编队领舰",
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
				buff_id = 5060
			}
		}
	}
}
