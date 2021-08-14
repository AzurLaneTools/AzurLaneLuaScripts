return {
	uiEffect = "",
	name = "不破之盾",
	cd = 0,
	painting = 1,
	id = 10390,
	picture = "0",
	castCV = "skill",
	desc = "不破之盾",
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
				buff_id = 10392
			}
		}
	}
}
