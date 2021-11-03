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
	desc_get = "每隔30秒，生成护盾，由内往外分为三组，由内往外各层的护盾分别阻挡6发，8发，14发子弹，护盾持续8秒(满级18秒)",
	name = "全方位装甲",
	init_effect = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "每隔30秒，生成护盾，由内往外分为三组，由内往外各层的护盾分别阻挡6发，8发，14发子弹，护盾持续$1秒",
	stack = 1,
	id = 19100,
	icon = 19100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 30,
				target = "TargetSelf",
				skill_id = 19100
			}
		}
	}
}
