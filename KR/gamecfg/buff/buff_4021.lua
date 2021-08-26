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
	desc_get = "受到攻击时有3.5%(满级8.0%)的概率减少50%伤害",
	name = "重点防护",
	init_effect = "jinengchufablue",
	time = 0,
	color = "blue",
	picture = "",
	desc = "受到攻击时有$1的概率减少50%伤害",
	stack = 1,
	id = 4021,
	icon = 4020,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 4021
			}
		}
	}
}
