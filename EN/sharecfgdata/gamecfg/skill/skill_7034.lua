return {
	uiEffect = "",
	name = "正面装甲",
	cd = 0,
	painting = 1,
	id = 7034,
	picture = "0",
	desc = "正面装甲",
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
				buff_id = 7035
			}
		}
	}
}
