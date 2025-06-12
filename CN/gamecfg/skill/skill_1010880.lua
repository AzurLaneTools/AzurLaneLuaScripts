return {
	uiEffect = "",
	name = "LuckyLou",
	cd = 0,
	picture = "0",
	desc = "每隔一定时间，有概率发动，提高自身炮击、装填、机动属性",
	painting = 1,
	id = 1010880,
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
				buff_id = 1010882
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 1010886
			}
		}
	}
}
