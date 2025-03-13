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
	name = "火力全开-科隆",
	init_effect = "jinengchufared",
	id = 1090402,
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 1090400,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffCastSkillRandom",
			trigger = {
				"onAttach"
			},
			arg_list = {
				target = "TargetSelf",
				skill_id_list = {
					1090401,
					1090402,
					1090403,
					1090404,
					1090405,
					1090406,
					1090407,
					1090408,
					1090409,
					1090410
				},
				range = {
					{
						0,
						0.1
					},
					{
						0.1,
						0.2
					},
					{
						0.2,
						0.3
					},
					{
						0.3,
						0.4
					},
					{
						0.4,
						0.5
					},
					{
						0.5,
						0.6
					},
					{
						0.6,
						0.7
					},
					{
						0.7,
						0.8
					},
					{
						0.8,
						0.9
					},
					{
						0.9,
						1
					}
				}
			}
		}
	}
}
