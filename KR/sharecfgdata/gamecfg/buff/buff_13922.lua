return {
	{
		time = 5
	},
	{
		time = 5.5
	},
	{
		time = 6
	},
	{
		time = 6.5
	},
	{
		time = 7
	},
	{
		time = 7.5
	},
	{
		time = 8
	},
	{
		time = 8.5
	},
	{
		time = 9
	},
	{
		time = 10
	},
	init_effect = "",
	name = "",
	time = 1,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 13922,
	icon = 13922,
	last_effect = "",
	effect_list = {
		{
			id = 1,
			type = "BattleBuffShieldWall",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				do_when_hit = "intercept",
				effect = "shield02",
				count = 10,
				bulletType = 1,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							0,
							0,
							0
						}
					}
				},
				centerPosFun = function (slot0)
					return Vector3(3, -1.8, 0.5)
				end,
				rotationFun = function (slot0)
					return Vector3(0, 192, 0)
				end
			}
		}
	}
}
