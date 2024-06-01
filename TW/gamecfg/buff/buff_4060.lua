return {
	{
		time = 5
	},
	{
		time = 6
	},
	{
		time = 7
	},
	{
		time = 8
	},
	{
		time = 9
	},
	{
		time = 10
	},
	{
		time = 11
	},
	{
		time = 12
	},
	{
		time = 13
	},
	{
		time = 15
	},
	time = 5,
	name = "侧面装甲",
	init_effect = "",
	id = 4060,
	picture = "",
	desc = "侧面装甲",
	stack = 1,
	color = "blue",
	icon = 4060,
	last_effect = "",
	effect_list = {
		{
			id = 1,
			type = "BattleBuffShieldWall",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				effect = "shield02",
				count = 6,
				do_when_hit = "intercept",
				bulletType = 1,
				cld_list = {
					{
						box = {
							5,
							7,
							10
						},
						offset = {
							2,
							0,
							-2
						}
					}
				},
				centerPosFun = function (slot0)
					return Vector3(1, 0, -3.5)
				end,
				rotationFun = function (slot0)
					return Vector3(0, -120, 0)
				end
			}
		},
		{
			id = 2,
			type = "BattleBuffShieldWall",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				effect = "shield02",
				count = 6,
				do_when_hit = "intercept",
				bulletType = 1,
				cld_list = {
					{
						box = {
							4,
							6,
							9
						},
						offset = {
							2,
							0,
							-2
						}
					}
				},
				centerPosFun = function (slot0)
					return Vector3(1, 0, 3.5)
				end,
				rotationFun = function (slot0)
					return Vector3(0, 120, 0)
				end
			}
		}
	}
}
