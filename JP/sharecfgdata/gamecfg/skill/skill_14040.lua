return {
	uiEffect = "",
	name = "命中",
	cd = 0,
	painting = 1,
	id = 14040,
	picture = "0",
	castCV = "skill",
	desc = "命中",
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
			target_choise = "TargetPlayerVanguardFleet",
			targetAniEffect = "",
			arg_list = {
				buff_id = 14042
			}
		}
	}
}
