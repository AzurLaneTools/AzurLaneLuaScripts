return {
	uiEffect = "",
	name = "侧面装甲",
	cd = 0,
	picture = "0",
	desc = "侧面装甲",
	painting = 1,
	id = 4061,
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
				buff_id = 4060
			}
		}
	}
}
