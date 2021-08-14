return {
	uiEffect = "",
	name = "I-56",
	cd = 0,
	painting = 1,
	id = 3621,
	picture = "0",
	castCV = "skill",
	desc = "I-56",
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
				buff_id = 3620
			}
		}
	}
}
