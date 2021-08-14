return {
	uiEffect = "",
	name = "重樱装母",
	cd = 0,
	painting = 1,
	id = 11630,
	picture = "0",
	castCV = "skill",
	desc = "自身受到高爆伤害、航空伤害降低",
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
				buff_id = 11631
			}
		}
	}
}
