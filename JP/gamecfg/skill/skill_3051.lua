return {
	uiEffect = "",
	name = "航空掩护",
	cd = 0,
	painting = 1,
	id = 3051,
	picture = "0",
	castCV = "skill",
	desc = "每次执行空袭后降低己方先锋受到伤害",
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
				buff_id = 3050
			}
		}
	}
}
