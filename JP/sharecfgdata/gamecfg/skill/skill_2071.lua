return {
	uiEffect = "",
	name = "火力覆盖",
	cd = 0,
	painting = 1,
	id = 2071,
	picture = "0",
	castCV = "skill",
	desc = "提高自身炮击",
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
				buff_id = 2070
			}
		}
	}
}
