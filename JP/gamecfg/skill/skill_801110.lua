return {
	uiEffect = "",
	name = "水星纪念M",
	cd = 0,
	picture = "0",
	desc = "水星纪念M",
	painting = 1,
	id = 801110,
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
				buff_id = 801112
			}
		}
	}
}
