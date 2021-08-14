return {
	uiEffect = "",
	name = "开拓者勋章",
	cd = 0,
	painting = 1,
	id = 6741,
	picture = "0",
	castCV = "",
	desc = "航母伤害提高10%，战列伤害降低10%",
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
				"TargetShipType"
			},
			arg_list = {
				buff_id = 6742,
				ship_type_list = {
					6,
					7
				}
			}
		},
		{
			type = "BattleSkillAddBuff",
			casterAniEffect = "",
			targetAniEffect = "",
			target_choise = {
				"TargetShipType"
			},
			arg_list = {
				buff_id = 6743,
				ship_type_list = {
					4,
					5
				}
			}
		}
	}
}
