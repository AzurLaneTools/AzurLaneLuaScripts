return {
	uiEffect = "",
	name = "炮击准备",
	cd = 0,
	painting = 0,
	id = 12093,
	picture = "0",
	desc = "副炮模式",
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
				buff_id = 12093
			}
		}
	}
}
