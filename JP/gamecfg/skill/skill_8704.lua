return {
	uiEffect = "",
	name = "守备姿态",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 8704,
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
				buff_id = 8706
			}
		}
	}
}
