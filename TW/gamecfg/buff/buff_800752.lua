return {
	init_effect = "",
	name = "META拉·加利索尼埃锤子buff",
	time = 0.5,
	picture = "",
	desc = "",
	stack = 1,
	id = 800752,
	icon = 800750,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffStun",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				buff_id = 800753
			}
		}
	}
}
