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
	desc_get = "增加3点(满级8点)航速，机动属性提高25%",
	name = "完美的娇小女仆",
	init_effect = "",
	id = 11280,
	time = 0,
	picture = "",
	desc = "增加3点(满级8点)航速，机动属性提高25%",
	stack = 1,
	color = "blue",
	icon = 11280,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 11280
			}
		}
	}
}
