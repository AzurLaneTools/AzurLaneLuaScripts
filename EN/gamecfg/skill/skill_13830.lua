return {
	uiEffect = "",
	name = "ICELF",
	cd = 0,
	picture = "0",
	desc = "ICELF",
	painting = 1,
	id = 13830,
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
				buff_id = 13831
			}
		}
	}
}
