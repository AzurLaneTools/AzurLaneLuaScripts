return {
	uiEffect = "",
	name = "不冻港的协奏曲",
	cd = 0,
	painting = 1,
	id = 11950,
	picture = "0",
	castCV = "skill",
	desc = "不冻港的协奏曲",
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
				buff_id = 11951
			}
		}
	}
}
