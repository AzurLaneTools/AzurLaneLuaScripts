return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "优米雅必杀识甲",
	painting = 1,
	id = 112160,
	castCV = "skill_2",
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
			target_choise = "TargetHarmRandom",
			arg_list = {
				buff_id = 112169
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 112165
			}
		}
	}
}
