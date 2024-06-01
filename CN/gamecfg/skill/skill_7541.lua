return {
	uiEffect = "",
	name = "传颂之物后排航空上升3%",
	cd = 0,
	picture = "0",
	aniEffect = "",
	desc = "传颂之物后排航空上升3%",
	painting = "wululu",
	id = 7541,
	castCV = {
		key = "skill",
		skinID = 10300040
	},
	effect_list = {
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetPlayerMainFleet"
			},
			arg_list = {
				buff_id = 7542
			}
		}
	}
}
