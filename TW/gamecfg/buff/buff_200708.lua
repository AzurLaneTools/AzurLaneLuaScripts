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
	name = "黑基洛夫BOSS战 彗星机械重组",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200708,
	icon = 200708,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200710,
				minTargetNumber = 1,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"BOSS_TAG2"
				}
			}
		}
	}
}
