return {
	uiEffect = "",
	name = "六驱精锐·{namecode:13}",
	cd = 0,
	picture = "0",
	desc = "六驱精锐·{namecode:13}",
	painting = 1,
	id = 10620,
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
				buff_id = 10621
			}
		}
	}
}
