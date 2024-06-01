return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "生成护盾",
	painting = 1,
	id = 19450,
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
				buff_id = 19451
			}
		}
	}
}
