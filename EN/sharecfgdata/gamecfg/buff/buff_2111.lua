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
	desc_get = "对自爆船、鱼雷艇、运输舰伤害提升10%（满级25%）",
	name = "袭扰战术",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "对自爆船、鱼雷艇、运输舰伤害提升$1",
	stack = 1,
	id = 2111,
	icon = 2110,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 2111,
				target = "TargetSelf"
			}
		}
	}
}
