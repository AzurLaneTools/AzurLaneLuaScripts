return {
	uiEffect = "",
	name = "重樱装母",
	cd = 0,
	picture = "0",
	desc = "自身受到高爆伤害、航空伤害降低",
	painting = 1,
	id = 11630,
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
				buff_id = 11631
			}
		}
	}
}
