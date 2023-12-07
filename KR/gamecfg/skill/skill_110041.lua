return {
	uiEffect = "",
	name = "护盾",
	cd = 0,
	painting = 0,
	id = 110041,
	picture = "0",
	castCV = "",
	desc = "生成护盾",
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
				buff_id = 110042
			}
		}
	}
}
