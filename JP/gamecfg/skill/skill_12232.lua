return {
	uiEffect = "",
	name = "天真烂漫的少女",
	cd = 0,
	painting = 0,
	id = 12232,
	picture = "0",
	castCV = "skill",
	desc = "寻找场上小海伦娜",
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
			target_choise = "TargetShipTag",
			targetAniEffect = "",
			arg_list = {
				buff_id = 12234,
				ship_tag_list = {
					"Helena-ME"
				}
			}
		}
	}
}
