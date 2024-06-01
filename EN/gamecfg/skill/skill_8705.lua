return {
	uiEffect = "",
	name = "精疲力竭",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 1,
	id = 8705,
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
				buff_id = 8705
			}
		}
	}
}
