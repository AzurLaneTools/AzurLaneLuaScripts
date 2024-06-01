return {
	uiEffect = "",
	name = "命中",
	cd = 0,
	picture = "0",
	desc = "命中",
	painting = 1,
	id = 14040,
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
			target_choise = "TargetPlayerVanguardFleet",
			arg_list = {
				buff_id = 14042
			}
		}
	}
}
