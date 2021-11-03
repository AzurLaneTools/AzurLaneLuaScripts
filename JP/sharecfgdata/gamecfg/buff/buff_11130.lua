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
	desc_get = "受到雷击伤害时，有$1概率发动，自身受到鱼雷的伤害降低$2，自身雷击提高$2 持续4秒",
	name = "第一驱逐舰",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "受到雷击伤害时，有$1概率发动，自身受到鱼雷的伤害降低$2，自身雷击提高$2 持续4秒",
	stack = 1,
	id = 11130,
	icon = 11130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 11131,
				target = "TargetSelf"
			}
		}
	}
}
