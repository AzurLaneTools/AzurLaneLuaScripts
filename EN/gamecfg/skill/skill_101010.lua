return {
	uiEffect = "",
	name = "主人公补正",
	cd = 0,
	painting = 1,
	id = 101010,
	picture = "0",
	castCV = "skill",
	desc = "主人公补正",
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
				buff_id = 101011
			}
		}
	}
}
