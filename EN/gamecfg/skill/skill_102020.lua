return {
	uiEffect = "",
	name = "22领队技能",
	cd = 0,
	painting = 1,
	id = 102020,
	picture = "0",
	castCV = "skill",
	desc = "22领队技能",
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
				buff_id = 102021,
				ship_tag_list = {
					"Bilibili"
				}
			}
		}
	}
}
