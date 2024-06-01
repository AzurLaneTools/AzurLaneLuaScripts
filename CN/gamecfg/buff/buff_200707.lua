return {
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	{},
	time = 0.1,
	name = "黑基洛夫BOSS战 闪流机械重组",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200707,
	icon = 200707,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200709,
				minTargetNumber = 1,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"BOSS_TAG1"
				}
			}
		}
	}
}
