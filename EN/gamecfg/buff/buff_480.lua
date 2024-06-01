return {
	time = 10,
	name = "",
	init_effect = "",
	picture = "",
	desc = "受伤提高+道具命中",
	stack = 1,
	id = 480,
	icon = 480,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAircraftAttr",
			trigger = {
				"onAircraftCreate"
			},
			arg_list = {
				number = 0.1,
				attr = "cri"
			}
		},
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.05,
				attr = "injureRatio"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 60280,
				target = "TargetSelf"
			}
		}
	}
}
