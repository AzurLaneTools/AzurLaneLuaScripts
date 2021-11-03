return {
	uiEffect = "",
	name = "远东的羁绊",
	cd = 0,
	painting = 1,
	id = 12001,
	picture = "0",
	castCV = "skill",
	desc = "杜威格里德利联动",
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
			target_choise = "TargetSelf",
			targetAniEffect = "",
			arg_list = {
				buff_id = 12002
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			target_choise = "TargetShipTag",
			targetAniEffect = "",
			arg_list = {
				buff_id = 12003,
				ship_tag_list = {
					"Gridley"
				}
			}
		}
	}
}
