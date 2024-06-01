return {
	uiEffect = "",
	name = "燃烧号令",
	cd = 0,
	picture = "0",
	desc = "获得buff",
	painting = 1,
	id = 10610,
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
				buff_id = 10611
			}
		}
	}
}
