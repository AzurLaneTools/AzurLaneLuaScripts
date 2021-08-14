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
	desc_get = "对战列舰伤害提高，受到战列炮击伤害降低",
	name = "胜利之歌",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "对战列舰伤害提高，受到战列炮击伤害降低",
	stack = 1,
	id = 11120,
	icon = 11120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11120,
				target = "TargetSelf"
			}
		}
	}
}
