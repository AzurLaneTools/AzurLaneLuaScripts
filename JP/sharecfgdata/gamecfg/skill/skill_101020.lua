return {
	uiEffect = "",
	name = "冥想·S",
	cd = 0,
	painting = 1,
	id = 101020,
	picture = "0",
	castCV = "skill",
	desc = "冥想·S",
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
				buff_id = 101021
			}
		}
	}
}
