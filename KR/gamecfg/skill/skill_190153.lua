return {
	uiEffect = "",
	name = "通过DELAY处理CD",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 190153,
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
				buff_id = 190151,
				delay = 5
			}
		}
	}
}
