return {
	uiEffect = "",
	name = "六驱精锐·{namecode:12}",
	cd = 0,
	picture = "0",
	desc = "六驱精锐·{namecode:12}",
	painting = 1,
	id = 12910,
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
				buff_id = 12911
			}
		}
	}
}
