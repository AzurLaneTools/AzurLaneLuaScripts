return {
	uiEffect = "",
	name = "燃烧号令",
	cd = 0,
	painting = 1,
	id = 10610,
	picture = "0",
	castCV = "skill",
	desc = "获得buff",
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
				buff_id = 10611
			}
		}
	}
}
