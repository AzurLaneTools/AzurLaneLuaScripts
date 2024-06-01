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
	desc_get = "出击时，自身炮击提高，提高量等于自身基础(面板+装备)防空值的$1",
	name = "防空火力",
	init_effect = "",
	id = 10990,
	time = 0,
	picture = "",
	desc = "出击时，自身炮击提高，提高量等于自身基础(面板+装备)防空值的$1",
	stack = 1,
	color = "red",
	icon = 10990,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				skill_id = 10990
			}
		}
	}
}
