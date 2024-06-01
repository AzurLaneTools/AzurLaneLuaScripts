return {
	uiEffect = "",
	name = "燃烧号令 +",
	cd = 0,
	id = 1010612,
	picture = "0",
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
