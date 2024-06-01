return {
	uiEffect = "",
	name = "机动回避",
	cd = 0,
	picture = "0",
	desc = "机动回避",
	painting = 0,
	id = 6270,
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
				buff_id = 6272
			}
		}
	}
}
