return {
	uiEffect = "",
	name = "冰上撤退",
	cd = 0,
	picture = "0",
	desc = "冰上撤退",
	painting = 1,
	id = 13060,
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
				buff_id = 13061
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetAllHelp",
				"TargetShipType"
			},
			arg_list = {
				buff_id = 13062,
				ship_type_list = {
					1,
					20,
					21
				}
			}
		}
	}
}
