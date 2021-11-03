return {
	uiEffect = "",
	name = "LuckyLou",
	cd = 0,
	painting = 1,
	id = 10880,
	picture = "0",
	castCV = "skill",
	desc = "每隔一定时间，有概率发动，提高自身炮击、装填、机动属性",
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
				buff_id = 10882
			}
		}
	}
}
