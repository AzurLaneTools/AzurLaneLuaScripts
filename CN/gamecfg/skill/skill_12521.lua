return {
	uiEffect = "",
	name = "伯明翰防空",
	cd = 0,
	picture = "0",
	desc = "伯明翰防空",
	painting = 1,
	id = 12521,
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
				buff_id = 12522
			}
		}
	}
}
