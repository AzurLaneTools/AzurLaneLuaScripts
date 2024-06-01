return {
	uiEffect = "",
	name = "22领队技能",
	cd = 0,
	picture = "0",
	desc = "22领队技能",
	painting = 1,
	id = 102020,
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
				buff_id = 102021,
				ship_tag_list = {
					"Bilibili"
				}
			}
		}
	}
}
