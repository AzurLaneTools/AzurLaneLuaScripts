return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "提高暴击、爆伤",
	painting = 1,
	id = 150230,
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
				buff_id = 150231
			}
		}
	}
}
