return {
	uiEffect = "",
	name = "侧面装甲",
	cd = 0,
	painting = 1,
	id = 32003,
	picture = "0",
	desc = "帝国之盾",
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
				buff_id = 320031
			}
		}
	}
}
