return {
	uiEffect = "",
	name = "",
	cd = 0,
	picture = "0",
	desc = "",
	painting = 0,
	id = 115154,
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
			target_choise = "TargetSelf",
			arg_list = {
				buff_id = 115157
			}
		},
		{
			targetAniEffect = "",
			casterAniEffect = "",
			type = "BattleSkillAddBuff",
			target_choise = {
				"TargetEntityUnit",
				"TargetAllHelp",
				"TargetShipTag",
				"TargetHighestHP"
			},
			arg_list = {
				buff_id = 115158,
				ship_tag_list = {
					"kuangsanfenshen"
				}
			}
		},
		{
			type = "BattleSkillTeleport",
			target_choise = {
				"TargetEntityUnit",
				"TargetAllHelp",
				"TargetShipTag"
			},
			arg_list = {
				ship_tag_list = {
					"kuangsanzibaofenshen"
				},
				targetRelativeCorrdinate = {
					vrt = 0,
					hrz = 0
				}
			}
		}
	}
}
