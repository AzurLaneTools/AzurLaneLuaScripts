return {
	uiEffect = "",
	name = "水星纪念",
	cd = 0,
	picture = "0",
	desc = "水星纪念",
	painting = 1,
	id = 13040,
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
				buff_id = 13041
			}
		}
	}
}
