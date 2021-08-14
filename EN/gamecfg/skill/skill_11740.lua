return {
	uiEffect = "",
	name = "风之加护",
	cd = 0,
	painting = 1,
	id = 11740,
	picture = "0",
	castCV = "skill",
	desc = "风之加护",
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
				buff_id = 11742
			}
		}
	}
}
