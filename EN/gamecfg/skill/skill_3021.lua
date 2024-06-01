return {
	uiEffect = "",
	name = "舰队空母",
	cd = 0,
	picture = "0",
	desc = "每次执行空袭后为先锋部队提高伤害",
	painting = 1,
	id = 3021,
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
				buff_id = 3020
			}
		}
	}
}
