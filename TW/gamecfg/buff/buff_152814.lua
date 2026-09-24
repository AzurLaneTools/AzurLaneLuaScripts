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
	name = "雷击属性提升",
	time = 0,
	color = "red",
	picture = "",
	desc = "雷击提高",
	stack = 5,
	id = 152814,
	icon = 152810,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = 200,
				attr = "torpedoPower"
			}
		},
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				quota = 5,
				skill_id = 152810,
				target = "TargetSelf"
			}
		}
	}
}
