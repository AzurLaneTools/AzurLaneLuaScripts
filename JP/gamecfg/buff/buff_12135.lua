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
	desc_get = "作为旗舰出击时触发",
	name = "不屈的力量",
	init_effect = "",
	id = 12135,
	time = 0,
	picture = "",
	desc = "作为旗舰出击时触发",
	stack = 1,
	color = "yellow",
	icon = 12130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 12130
			}
		}
	}
}
