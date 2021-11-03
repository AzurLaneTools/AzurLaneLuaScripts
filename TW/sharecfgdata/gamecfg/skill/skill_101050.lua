return {
	uiEffect = "",
	name = "十字缔结",
	cd = 0,
	painting = 1,
	id = 101050,
	picture = "0",
	castCV = "skill",
	desc = "十字缔结",
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
				buff_id = 101051
			}
		}
	}
}
