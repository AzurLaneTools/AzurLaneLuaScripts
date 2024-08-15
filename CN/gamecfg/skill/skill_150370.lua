return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "",
	desc = "弹条用,进随机选角色buff",
	painting = 1,
	id = 150370,
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
				buff_id = 150375
			}
		}
	}
}
