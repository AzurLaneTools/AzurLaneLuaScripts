return {
	uiEffect = "",
	name = "通过DELAY处理CD",
	cd = 0,
	painting = 0,
	id = 15083,
	picture = "0",
	castCV = "",
	desc = "",
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
			targetAniEffect = "",
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 15081,
				delay = 5
			}
		}
	}
}
