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
	desc_get = "每隔20秒，有15.0%(满级30.0%)的概率发动，自体完全回避所有攻击，持续6秒",
	name = "紧急回避·大斗犬",
	init_effect = "",
	id = 1090320,
	time = 0,
	picture = "",
	desc = "每隔20秒，有$1的概率发动，自体完全回避所有攻击，持续6秒",
	stack = 1,
	color = "blue",
	icon = 4070,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 1090321,
				target = "TargetSelf",
				time = 20
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				quota = 1,
				skill_id = 1090321,
				time = 3
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				skill_id = 1090321,
				time = 15
			}
		}
	}
}
