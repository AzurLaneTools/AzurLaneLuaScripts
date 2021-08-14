return {
	uiEffect = "",
	name = "舰队空母",
	cd = 0,
	painting = 1,
	id = 3021,
	picture = "0",
	castCV = "skill",
	desc = "每次执行空袭后为先锋部队提高伤害",
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
				buff_id = 3020
			}
		}
	}
}
