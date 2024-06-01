return {
	uiEffect = "",
	name = "驱逐编队领舰",
	cd = 0,
	picture = "0",
	desc = "驱逐编队领舰",
	painting = 0,
	id = 5061,
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
				buff_id = 5062
			}
		}
	}
}
