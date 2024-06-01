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
	desc_get = "",
	name = "",
	init_effect = "",
	id = 17362,
	time = 0,
	picture = "",
	desc = "接近式触发弹幕-短",
	stack = 1,
	color = "red",
	icon = 17360,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				minTargetNumber = 1,
				range = 65,
				check_target = "TargetHarmNearest",
				quota = 1,
				skill_id = 17361
			}
		}
	}
}
