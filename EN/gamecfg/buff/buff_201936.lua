return {
	init_effect = "",
	name = "2026风帆四期 EX困难 虚影状态",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 201936,
	last_effect = "Bossbomb_red",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id_list = {
					201935
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201938,
				exceptCaster = true,
				target = {
					"TargetSpectreUnit",
					"TargetAllHelp"
				}
			}
		},
		{
			type = "BattleBuffSwitchShader",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				shader = "GRID_TRANSPARENT",
				invisible = 0.1
			}
		},
		{
			type = "BattleBuffSetBattleUnitType",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				value = -100
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201944,
				target = "TargetAllHarm"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 201936,
				time = 1,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"ignited"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				quota = 1,
				buff_id = 201937,
				hpSigned = 1,
				target = "TargetSelf",
				hpLowerBound = 0.59
			}
		}
	}
}
