return {
	uiEffect = "",
	name = "穿甲弹防护",
	cd = 0,
	picture = "0",
	desc = "降低受到的穿甲弹伤害",
	painting = 1,
	id = 4111,
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
				buff_id = 4110
			}
		}
	}
}
