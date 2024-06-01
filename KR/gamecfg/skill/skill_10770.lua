return {
	uiEffect = "",
	name = "六驱精锐·{namecode:11}",
	cd = 0,
	picture = "0",
	desc = "六驱精锐·{namecode:11}",
	painting = 1,
	id = 10770,
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
				buff_id = 10771
			}
		}
	}
}
