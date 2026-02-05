return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2026撒丁SP活动 皮肤展示",
	time = 3,
	stack = 1,
	id = 201692,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201693,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
