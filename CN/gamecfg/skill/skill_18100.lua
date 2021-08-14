return {
	uiEffect = "",
	name = "全方位装甲",
	cd = 0,
	painting = 1,
	id = 18100,
	picture = "0",
	castCV = "skill",
	desc = "全方位装甲",
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
				buff_id = 18101
			}
		}
	}
}
