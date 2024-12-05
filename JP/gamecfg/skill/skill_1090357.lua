return {
	uiEffect = "",
	name = "火力全开",
	cd = 0,
	id = 1090357,
	castCV = "skill",
	desc = "每隔一定时间，有概率发动，提高自身伤害",
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
				buff_id = 2010
			}
		}
	}
}
