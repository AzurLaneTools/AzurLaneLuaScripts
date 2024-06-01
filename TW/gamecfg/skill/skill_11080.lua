return {
	uiEffect = "",
	name = "silver phantom",
	cd = 0,
	picture = "0",
	desc = "silver phantom",
	painting = 1,
	id = 11080,
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
				buff_id = 11081
			}
		}
	}
}
