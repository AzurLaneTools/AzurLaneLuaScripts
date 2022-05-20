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
	desc_get = "每20秒有概率触发，发射强力弹幕",
	name = "蕾丝狂舞",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "每20秒有概率触发，发射强力弹幕",
	stack = 1,
	id = 101090,
	icon = 101090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 101091,
				target = "TargetSelf",
				time = 20
			}
		}
	}
}
