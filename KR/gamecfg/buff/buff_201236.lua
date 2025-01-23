return {
	time = 0.1,
	name = "2024春节共斗 牵引",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201236,
	icon = 201236,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201233,
				range = 80,
				target = "TargetHarmNearest"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 201231,
				target = "TargetShipTag",
				minTargetNumber = 1,
				ship_tag_list = {
					"SIGN"
				}
			}
		}
	}
}
