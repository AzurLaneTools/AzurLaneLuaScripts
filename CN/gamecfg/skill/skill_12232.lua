return {
	uiEffect = "",
	name = "天真烂漫的少女",
	cd = 0,
	picture = "0",
	desc = "寻找场上小海伦娜",
	painting = 0,
	id = 12232,
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
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 12234,
				ship_tag_list = {
					"Helena-ME"
				}
			}
		}
	}
}
