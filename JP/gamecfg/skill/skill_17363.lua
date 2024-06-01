return {
	uiEffect = "",
	name = "通过DELAY处理CD",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 17363,
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
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 17362,
				delay = 5
			}
		}
	}
}
