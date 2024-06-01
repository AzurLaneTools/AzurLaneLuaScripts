return {
	uiEffect = "",
	name = "厄运集火",
	cd = 0,
	picture = "0",
	desc = "厄运集火",
	painting = 1,
	id = 10783,
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
				buff_id = 10783
			}
		}
	}
}
