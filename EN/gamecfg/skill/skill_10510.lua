return {
	uiEffect = "",
	name = "改变时代的炮声",
	cd = 0,
	painting = 1,
	id = 10510,
	picture = "0",
	castCV = "skill",
	desc = "队伍中所有先锋伤害提高",
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
			target_choise = "TargetPlayerVanguardFleet",
			targetAniEffect = "",
			arg_list = {
				buff_id = 10511
			}
		}
	}
}
