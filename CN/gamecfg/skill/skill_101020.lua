return {
	uiEffect = "",
	name = "冥想·S",
	cd = 0,
	picture = "0",
	desc = "冥想·S",
	painting = 1,
	id = 101020,
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
				buff_id = 101021
			}
		}
	}
}
