return {
	uiEffect = "",
	name = "不破之盾",
	cd = 0,
	picture = "0",
	desc = "序章欧根旋转盾",
	painting = 1,
	id = 10390,
	aniEffect = {
		effect = "jinengenemy",
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
				buff_id = 7033
			}
		}
	}
}
