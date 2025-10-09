return {
	uiEffect = "",
	name = "吸引火力·妙高",
	cd = 0,
	picture = "0",
	painting = 1,
	id = 1090430,
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
				buff_id = 1090432
			}
		}
	}
}
