return {
	uiEffect = "",
	name = "雷达支援",
	cd = 0,
	picture = "0",
	desc = "雷达支援",
	painting = 0,
	id = 17851,
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
			target_choise = "TargetAllHarm",
			arg_list = {
				buff_id = 17859
			}
		}
	}
}
