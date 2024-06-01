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
	desc_get = "",
	name = "斯卡帕湾之牛",
	init_effect = "",
	id = 1011440,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 11440,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineRaid"
			},
			arg_list = {
				skill_id = 1011440
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onSubmarineFloat"
			},
			arg_list = {
				skill_id = 1011441
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onSubmarineFloat"
			},
			arg_list = {
				buff_id = 1011441
			}
		}
	}
}
