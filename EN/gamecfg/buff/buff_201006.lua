return {
	time = 3,
	name = "2024匹兹堡活动 EX BOSS本体监听",
	init_effect = "",
	id = 201006,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201006,
	last_effect = "",
	effect_list = {
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
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 201006,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201016,
				target = "TargetShipTag",
				ship_tag_list = {
					"NPC"
				}
			}
		}
	}
}
