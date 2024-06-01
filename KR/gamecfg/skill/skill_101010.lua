return {
	uiEffect = "",
	name = "主人公补正",
	cd = 0,
	picture = "0",
	desc = "主人公补正",
	painting = 1,
	id = 101010,
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
				buff_id = 101011
			}
		}
	}
}
