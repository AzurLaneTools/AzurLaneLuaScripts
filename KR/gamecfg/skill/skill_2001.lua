return {
	uiEffect = "",
	name = "快速装填",
	cd = 0,
	picture = "0",
	desc = "每隔一定时间，有概率发动，提高自身装填属性",
	painting = 1,
	id = 2001,
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
				buff_id = 2000
			}
		}
	}
}
