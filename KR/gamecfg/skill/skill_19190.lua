return {
	uiEffect = "",
	name = "吾妻1",
	cd = 0,
	painting = 1,
	id = 19190,
	picture = "0",
	castCV = "skill",
	desc = "起火伤害提高，概率提高",
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
				buff_id = 19191
			}
		}
	}
}
