return {
	uiEffect = "",
	name = "不冻港的协奏曲",
	cd = 0,
	picture = "0",
	desc = "不冻港的协奏曲",
	painting = 1,
	id = 11950,
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
				buff_id = 11951
			}
		}
	}
}
