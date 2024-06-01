return {
	uiEffect = "",
	name = "火力覆盖",
	cd = 0,
	picture = "0",
	desc = "提高自身炮击",
	painting = 1,
	id = 2071,
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
				buff_id = 2070
			}
		}
	}
}
