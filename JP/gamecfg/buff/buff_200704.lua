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
	time = 0,
	name = "黑基洛夫BOSS战 闪流机械重组",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200704,
	icon = 200704,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "BOSS_TAG1"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200715,
				target = "TargetSelf"
			}
		}
	}
}
