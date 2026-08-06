return {
	{},
	{},
	{},
	{},
	{},
	init_effect = "",
	name = "2026华丽SP活动 皮肤展示",
	time = 3,
	stack = 1,
	id = 201813,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201814,
				target = "TargetPlayerFlagShip"
			}
		}
	}
}
