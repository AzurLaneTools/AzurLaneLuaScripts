return {
	uiEffect = "",
	name = "精疲力竭",
	cd = 0,
	painting = 1,
	id = 8705,
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
				buff_id = 8705
			}
		}
	}
}
