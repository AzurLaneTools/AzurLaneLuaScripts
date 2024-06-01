return {
	uiEffect = "",
	name = "远东的羁绊",
	cd = 0,
	picture = "0",
	desc = "杜威格里德利联动",
	painting = 1,
	id = 12001,
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
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 12002
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 12003,
				ship_tag_list = {
					"Gridley"
				}
			}
		}
	}
}
