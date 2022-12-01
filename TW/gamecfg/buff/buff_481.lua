return {
	init_effect = "",
	name = "",
	time = 5,
	picture = "",
	desc = "暴击下降+道具命中",
	stack = 1,
	id = 481,
	icon = 481,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAircraftAttr",
			trigger = {
				"onAircraftCreate"
			},
			arg_list = {
				attr = "cri",
				number = -0.1
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				attr = "cri",
				number = -0.1
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
