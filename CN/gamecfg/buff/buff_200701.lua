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
	init_effect = "",
	name = "黑基洛夫BOSS战 本体召唤BUFF",
	time = 0.5,
	picture = "",
	desc = "",
	stack = 1,
	id = 200701,
	icon = 200701,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200280,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onRemove"
			},
			arg_list = {
				buff_id = 200702,
				target = "TargetSelf"
			}
		}
	}
}
