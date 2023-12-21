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
	time = 0,
	color = "red",
	picture = "",
	desc = "接近式触发弹幕-短",
	stack = 1,
	id = 17362,
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
