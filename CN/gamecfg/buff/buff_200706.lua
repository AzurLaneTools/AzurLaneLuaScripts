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
	name = "黑基洛夫BOSS战 彗星机械重组",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200706,
	icon = 200706,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "BOSS_TAG2"
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
