return {
	uiEffect = "",
	name = "战术模拟",
	cd = 0,
	picture = "0",
	desc = "战术模拟",
	painting = 1,
	id = 8540,
	castCV = "",
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
				buff_id = 8541
			}
		}
	}
}
