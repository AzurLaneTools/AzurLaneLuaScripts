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
	desc_get = "自身对驱逐舰、运输舰、鱼雷艇、自爆船的伤害提升10%（20%）",
	name = "sliver phantom",
	init_effect = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "自身对驱逐舰、运输舰、鱼雷艇、自爆船的伤害提升10%（20%）",
	stack = 1,
	id = 11080,
	icon = 11080,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11080,
				target = "TargetSelf"
			}
		}
	}
}
