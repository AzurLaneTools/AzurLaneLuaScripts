return {
	uiEffect = "",
	name = "满弹增伤",
	cd = 0,
	painting = 0,
	id = 17790,
	picture = "0",
	castCV = "",
	desc = "满弹增伤",
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
				buff_id = 17792
			}
		}
	}
}
