return {
	uiEffect = "",
	name = "一式穿甲弹",
	cd = 0,
	painting = 0,
	id = 6200,
	picture = "0",
	desc = "一式穿甲弹",
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
				buff_id = 6201
			}
		}
	}
}
