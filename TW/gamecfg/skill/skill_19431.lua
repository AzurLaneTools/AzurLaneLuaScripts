return {
	uiEffect = "",
	name = "有人-取消破甲",
	cd = 0,
	painting = 0,
	id = 19430,
	picture = "0",
	desc = "",
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
				buff_id = 19432
			}
		}
	}
}
