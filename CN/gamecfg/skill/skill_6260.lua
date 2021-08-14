return {
	uiEffect = "",
	name = "精确锁定",
	cd = 0,
	painting = 0,
	id = 6260,
	picture = "0",
	castCV = "skill",
	desc = "精确锁定",
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
				buff_id = 6261
			}
		}
	}
}
