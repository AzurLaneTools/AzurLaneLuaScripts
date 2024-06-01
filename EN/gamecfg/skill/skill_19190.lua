return {
	uiEffect = "",
	name = "吾妻1",
	cd = 0,
	picture = "0",
	desc = "起火伤害提高，概率提高",
	painting = 1,
	id = 19190,
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
				buff_id = 19191
			}
		}
	}
}
