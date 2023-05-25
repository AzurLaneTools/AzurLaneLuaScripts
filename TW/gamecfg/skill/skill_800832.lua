return {
	uiEffect = "",
	name = "损害管制",
	cd = 0,
	id = 800832,
	picture = "0",
	desc = "增伤",
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
				buff_id = 800832
			}
		}
	}
}
