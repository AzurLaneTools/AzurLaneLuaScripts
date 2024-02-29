return {
	uiEffect = "",
	name = "",
	cd = 0,
	painting = 0,
	id = 17650,
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
				"TargetPlayerVanguardFleet",
				"TargetNationality"
			},
			arg_list = {
				buff_id = 17653,
				nationality = {
					7
				}
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetPlayerMainFleet",
				"TargetShipTag"
			},
			arg_list = {
				buff_id = 17653,
				ship_tag_list = {
					"Gangut-Class"
				}
			}
		}
	}
}
