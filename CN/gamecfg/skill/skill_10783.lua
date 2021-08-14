return {
	uiEffect = "",
	name = "厄运集火",
	cd = 0,
	painting = 1,
	id = 10783,
	picture = "0",
	castCV = "skill",
	desc = "厄运集火",
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
				buff_id = 10783
			}
		}
	}
}
