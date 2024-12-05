return {
	uiEffect = "",
	name = "高爆穿甲弹+",
	cd = 0,
	picture = "0",
	desc = "高爆弹伤害提高",
	painting = 1,
	id = 1019110,
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
				buff_id = 1019111
			}
		}
	}
}
