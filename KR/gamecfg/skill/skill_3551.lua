return {
	uiEffect = "",
	name = "水面防护",
	cd = 0,
	picture = "0",
	desc = "尾声",
	painting = 1,
	id = 3551,
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
				buff_id = 3550
			}
		}
	}
}
