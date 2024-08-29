return {
	time = 0,
	name = "2024匹兹堡活动 EX BOSS本体监听",
	init_effect = "",
	id = 201002,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201002,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffSetBattleUnitType",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				value = -99
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201003,
				target = "TargetAllHelp"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201004,
				time = 0.1,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201006,
				target = "TargetSelf"
			}
		}
	}
}
