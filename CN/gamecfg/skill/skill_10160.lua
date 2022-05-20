return {
	uiEffect = "",
	name = "最强之盾",
	cd = 0,
	painting = 1,
	id = 10160,
	picture = "0",
	castCV = "skill",
	desc = "最强之盾",
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
			target_choise = "TargetPlayerMainFleet",
			targetAniEffect = "",
			arg_list = {
				buff_id = 10161
			}
		}
	}
}
