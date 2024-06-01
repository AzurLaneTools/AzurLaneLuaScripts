return {
	uiEffect = "",
	name = "炮击准备",
	cd = 0,
	picture = "0",
	desc = "提高炮击",
	painting = 1,
	id = 12091,
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
				buff_id = 12092
			}
		}
	}
}
