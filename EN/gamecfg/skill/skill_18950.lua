return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "燃油烟雾触发器",
	painting = 1,
	id = 18950,
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
				buff_id = 18951
			}
		}
	}
}
