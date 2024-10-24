return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	id = 150610,
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
			target_choise = {
				"TargetSelf"
			},
			arg_list = {
				buff_id = 150611
			}
		}
	}
}
