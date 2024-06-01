return {
	uiEffect = "",
	name = "I-56",
	cd = 0,
	picture = "0",
	desc = "I-56",
	painting = 1,
	id = 3621,
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
				buff_id = 3620
			}
		}
	}
}
