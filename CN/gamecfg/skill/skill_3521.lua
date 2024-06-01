return {
	uiEffect = "",
	name = "水面作战",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 3521,
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
				buff_id = 3520
			}
		}
	}
}
