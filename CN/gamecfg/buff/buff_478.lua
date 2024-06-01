return {
	time = 5,
	name = "",
	init_effect = "",
	picture = "",
	desc = "暴击下降+道具命中",
	stack = 1,
	id = 478,
	icon = 478,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAircraftAttr",
			trigger = {
				"onAircraftCreate"
			},
			arg_list = {
				number = -0.1,
				attr = "cri"
			}
		},
		{
			type = "BattleBuffAddBulletAttr",
			trigger = {
				"onBulletCreate"
			},
			arg_list = {
				number = -0.1,
				attr = "cri"
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
