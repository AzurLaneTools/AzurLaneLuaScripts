return {
	uiEffect = "",
	name = "水面防护",
	cd = 0,
	painting = 1,
	id = 3551,
	picture = "0",
	castCV = "skill",
	desc = "尾声",
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
				buff_id = 3550
			}
		}
	}
}
