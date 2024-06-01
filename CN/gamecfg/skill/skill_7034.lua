return {
	uiEffect = "",
	name = "正面装甲",
	cd = 0,
	picture = "0",
	desc = "正面装甲",
	painting = 1,
	id = 7034,
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
				buff_id = 7035
			}
		}
	}
}
