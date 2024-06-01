return {
	uiEffect = "",
	name = "炮击准备",
	cd = 0,
	picture = "0",
	desc = "副炮模式",
	painting = 0,
	id = 12093,
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
				buff_id = 12093
			}
		}
	}
}
