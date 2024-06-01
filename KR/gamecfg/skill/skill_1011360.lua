return {
	uiEffect = "",
	name = "塔萨法隆格逆袭",
	cd = 0,
	picture = "0",
	desc = "塔萨法隆格逆袭",
	painting = 1,
	id = 1011360,
	castCV = "skill",
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
			target_choise = {
				"TargetAllHelp",
				"TargetNationality",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 11361,
				nationality = 3,
				ship_type_list = {
					1,
					20,
					21
				}
			}
		}
	}
}
