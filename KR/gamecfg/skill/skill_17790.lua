return {
	uiEffect = "",
	name = "满弹增伤",
	cd = 0,
	picture = "0",
	desc = "满弹增伤",
	painting = 0,
	id = 17790,
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
				buff_id = 17792
			}
		}
	}
}
