return {
	uiEffect = "",
	name = "第一驱逐舰",
	cd = 0,
	picture = "0",
	desc = "第一驱逐舰",
	painting = 1,
	id = 11130,
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
				buff_id = 11132
			}
		}
	}
}
