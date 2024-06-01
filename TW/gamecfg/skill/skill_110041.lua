return {
	uiEffect = "",
	name = "护盾",
	cd = 0,
	picture = "0",
	desc = "生成护盾",
	painting = 0,
	id = 110041,
	castCV = "",
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
				buff_id = 110042
			}
		}
	}
}
