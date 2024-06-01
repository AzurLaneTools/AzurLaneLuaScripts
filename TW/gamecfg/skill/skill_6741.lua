return {
	uiEffect = "",
	name = "开拓者勋章",
	cd = 0,
	picture = "0",
	desc = "航母伤害提高10%，战列伤害降低10%",
	painting = 1,
	id = 6741,
	castCV = "",
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
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
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
