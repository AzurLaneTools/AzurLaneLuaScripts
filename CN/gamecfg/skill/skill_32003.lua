return {
	uiEffect = "",
	name = "侧面装甲",
	cd = 0,
	picture = "0",
	desc = "帝国之盾",
	painting = 1,
	id = 32003,
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
				buff_id = 320031
			}
		}
	}
}
