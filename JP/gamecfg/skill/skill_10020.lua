return {
	uiEffect = "",
	name = "水上狂飙",
	cd = 0,
	picture = "0",
	desc = "水上狂飙",
	painting = 1,
	id = 10020,
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
				buff_id = 10022
			}
		}
	}
}
