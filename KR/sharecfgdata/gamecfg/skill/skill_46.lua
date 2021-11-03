return {
	uiEffect = "",
	name = "绝地反击",
	cd = 0,
	painting = 1,
	id = 46,
	picture = "0",
	desc = "绝地反击",
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
				buff_id = 47
			}
		}
	}
}
