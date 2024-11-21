return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "减伤效果",
	painting = 1,
	id = 111010,
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
				buff_id = 111011
			}
		}
	}
}
