return {
	uiEffect = "",
	name = "不屈之神通",
	cd = 0,
	painting = 1,
	id = 10890,
	picture = "0",
	castCV = "skill",
	desc = "自身受到伤害降低20.0%，在队伍中(存活)时，队伍内所有驱逐、轻巡鱼雷暴击率提高4.0%(满级10.0%，额外提高暴击伤害30.0%)",
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
				buff_id = 10892
			}
		}
	}
}
