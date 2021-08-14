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
	time = 0,
	color = "yellow",
	picture = "",
	desc = "作为旗舰出击时触发",
	stack = 1,
	id = 12130,
	icon = 12130,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				skill_id = 12135
			}
		}
	}
}
