return {
	uiEffect = "",
	name = "33领队技能",
	cd = 0,
	painting = 1,
	id = 102010,
	picture = "0",
	castCV = "skill",
	desc = "33领队技能",
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
				buff_id = 102011,
				ship_tag_list = {
					"Bilibili"
				}
			}
		}
	}
}
