return {
	uiEffect = "",
	name = "改变时代的炮声",
	cd = 0,
	picture = "0",
	desc = "队伍中所有先锋伤害提高",
	painting = 1,
	id = 10510,
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
			target_choise = "TargetPlayerVanguardFleet",
			arg_list = {
				buff_id = 10511
			}
		}
	}
}
