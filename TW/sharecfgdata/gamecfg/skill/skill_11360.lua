return {
	uiEffect = "",
	name = "塔萨法隆格逆袭",
	cd = 0,
	painting = 1,
	id = 11360,
	picture = "0",
	castCV = "skill",
	desc = "塔萨法隆格逆袭",
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
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp",
				"TargetNationality",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 11361,
				nationality = 3,
				ship_type_list = {
					1
				}
			}
		}
	}
}
