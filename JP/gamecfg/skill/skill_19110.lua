return {
	uiEffect = "",
	name = "高爆穿甲弹",
	cd = 0,
	painting = 1,
	id = 19110,
	picture = "0",
	castCV = "skill",
	desc = "高爆弹伤害提高，起火概率降低",
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
				buff_id = 19111
			}
		}
	}
}
