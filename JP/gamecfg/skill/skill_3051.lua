return {
	uiEffect = "",
	name = "航空掩护",
	cd = 0,
	picture = "0",
	desc = "每次执行空袭后降低己方先锋受到伤害",
	painting = 1,
	id = 3051,
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
				buff_id = 3050
			}
		}
	}
}
