return {
	uiEffect = "",
	name = "火力全开",
	cd = 0,
	painting = 1,
	id = 2011,
	picture = "0",
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
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 2010
			}
		}
	}
}
