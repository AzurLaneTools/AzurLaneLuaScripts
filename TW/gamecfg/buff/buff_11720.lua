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
	desc_get = "每20秒，有50.0%(满级100.0%)概率发射星星弹幕",
	name = "星之歌",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "每20秒，有50.0%(满级100.0%)概率发射星星弹幕",
	stack = 1,
	id = 11720,
	icon = 11720,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 11721,
				target = "TargetSelf",
				time = 20
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11721,
				target = "TargetSelf"
			}
		}
	}
}
