return {
	uiEffect = "",
	name = "侧面装甲",
	cd = 0,
	painting = 1,
	id = 4061,
	picture = "0",
	castCV = "skill",
	desc = "侧面装甲",
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
				buff_id = 4060
			}
		}
	}
}
