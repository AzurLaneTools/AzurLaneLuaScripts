return {
	uiEffect = "",
	name = "水上狂飙",
	cd = 0,
	painting = 1,
	id = 10020,
	picture = "0",
	castCV = "skill",
	desc = "水上狂飙",
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
				buff_id = 10022
			}
		}
	}
}
