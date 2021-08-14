return {
	uiEffect = "",
	name = "魔王之庇护",
	cd = 0,
	painting = 0,
	id = 13991,
	picture = "0",
	castCV = "",
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
			targetAniEffect = "",
			target_choise = {
				"TargetAllHelp",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 13992,
				exceptCaster = true,
				ship_tag_list = {
					"Z-Class"
				}
			}
		}
	}
}
