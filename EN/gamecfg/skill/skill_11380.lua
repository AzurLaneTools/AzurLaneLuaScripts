return {
	uiEffect = "",
	name = "尾声",
	cd = 0,
	picture = "0",
	desc = "尾声",
	painting = 1,
	id = 11380,
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
				buff_id = 11381
			}
		}
	}
}
