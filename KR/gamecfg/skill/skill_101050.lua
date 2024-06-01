return {
	uiEffect = "",
	name = "十字缔结",
	cd = 0,
	picture = "0",
	desc = "十字缔结",
	painting = 1,
	id = 101050,
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
				buff_id = 101051
			}
		}
	}
}
