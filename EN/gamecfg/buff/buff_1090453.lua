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
	time = 0,
	name = "烟雾-清除效果",
	init_effect = "",
	id = 1090453,
	picture = "",
	desc = "提高闪避",
	stack = 1,
	color = "blue",
	icon = 2120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id_list = {
					4971,
					4972,
					4973,
					4974,
					4975,
					4976,
					4977,
					4978,
					4979,
					4980
				}
			}
		},
		{
			type = "BattleBuffCleanse",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id_list = {
					4981,
					4982,
					4983,
					4984,
					4985,
					4986,
					4987,
					4988,
					4989,
					4990
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 1090454
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach"
			},
			arg_list = {
				skill_id = 62,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onRemove"
			},
			arg_list = {
				skill_id = 63,
				target = "TargetSelf"
			}
		}
	}
}
