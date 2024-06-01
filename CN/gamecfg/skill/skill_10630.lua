return {
	uiEffect = "",
	name = "六驱精锐·{namecode:14}",
	cd = 0,
	picture = "0",
	desc = "六驱精锐·{namecode:14}",
	painting = 1,
	id = 10630,
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
				buff_id = 10631
			}
		}
	}
}
